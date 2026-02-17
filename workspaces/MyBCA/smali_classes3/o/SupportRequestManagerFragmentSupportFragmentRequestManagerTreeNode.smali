.class public final Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001dR\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010*\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008-\u0010\u001dR\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u001c\u00101\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u0008\"\u00105R\u001a\u0010\"\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00106\u001a\u0004\u0008,\u00107R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008(\u0010\u001dR\u001c\u0010-\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010*\u001a\u0004\u0008&\u0010\u001d"
    }
    d2 = {
        "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "Lo/SupportRequestManagerFragment;",
        "p5",
        "Lo/getParsers;",
        "p6",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lo/getParsers;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Integer;",
        "IconCompatParcelizer",
        "()Ljava/lang/Integer;",
        "read",
        "(Ljava/lang/Integer;)V",
        "write",
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lo/getParsers;",
        "()Lo/getParsers;",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
        "()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Long;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/getParsers;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    sput v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    sput v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    sput v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaMetadataCompat:I

    invoke-static {}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode$invoke;

    invoke-direct {v0}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lo/getParsers;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lo/SupportRequestManagerFragment;",
            ">;",
            "Lo/getParsers;",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    .line 15
    iput-object p8, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    .line 16
    iput-object p9, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x2c

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0xba59f47eeb084b8L

    sput-wide v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatSearchResultReceiver:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaDescriptionCompat:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 2
        -0x7a22s
        0x63f7s
        0x499cs
        0x37b6s
        0x1d60s
        -0x4cds
        -0x1eees
        -0x3119s
        -0x4b21s
        -0x6d7fs
        0x787as
        0x665as
        0x4c22s
        0x2a04s
        0x1399s
        -0x64bs
        -0x186fs
        -0x32a0s
        -0x54b8s
        -0x6efcs
        0x7ea2s
        0x33a7s
        -0x2a74s
        -0x54s
        -0x7e6ds
        -0x5490s
        0x4d1ds
        0x5713s
        0x78f6s
        0x28es
        -0x6cc3s
        0x7516s
        0x5f33s
        0x2105s
        0xbfes
        -0x125as
        -0x852s
        -0x2790s
        -0x5db3s
        -0x7bd1s
        0x6ee3s
        0x70d9s
        0x5af8s
        0x62b6s
    .end array-data

    :array_1
    .array-data 2
        0x5ea8s
        0x5ea1s
        0x5ebes
        0x5eads
        0x5d52s
        0x5e8as
        0x5e84s
        0x5ebas
        0x5ee5s
        0x5e80s
        0x5ea4s
        0x5eb1s
        0x5d51s
        0x5eb0s
        0x5ef4s
        0x5ebbs
        0x5ea7s
        0x5ebcs
        0x5e9bs
        0x5eafs
        0x5ea6s
        0x5ea0s
        0x5e88s
        0x5eaes
        0x5ee9s
        0x5ebfs
        0x5eacs
        0x5e8bs
        0x5d53s
        0x5d50s
        0x5e9as
        0x5d57s
        0x5eaas
        0x5ea5s
        0x5ebds
        0x5e87s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatMediaItem:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v12, v15, v7

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    or-int/lit8 v6, v12, 0x36

    int-to-byte v6, v6

    invoke-static {v8, v12, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v17, v12, 0x14

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x39

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    sget v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaDescriptionCompat:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    int-to-byte v1, v4

    or-int/lit8 v6, v1, 0x2d

    int-to-byte v6, v6

    invoke-static {v4, v1, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    or-int/lit8 v14, v6, 0x2d

    int-to-byte v14, v14

    invoke-static {v1, v6, v14}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x18

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x2c

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_8

    .line 273
    sget v10, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$11:I

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v23, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_9

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_9
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p6, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p6, p5

    not-int p4, p4

    or-int v2, v0, p4

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p4, p6

    not-int p4, p4

    not-int v0, v0

    or-int/2addr v0, p4

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p6

    not-int v5, p5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p4, v4

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p6, p5

    add-int/2addr v3, p3

    const v4, 0x655006d2

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p6, v4

    const v5, -0xf7b1979

    add-int/2addr p6, v5

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p6, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p6, v0

    mul-int/lit16 p4, p4, 0x209

    add-int/2addr p6, p4

    const p4, -0x153486bb

    mul-int/2addr p3, p4

    add-int/2addr p6, p3

    const p3, 0x7e51189a

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, -0x3841707a

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x23980000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x3780000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 1010
    rem-int p2, p0, p0

    sget p2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 p3, p2, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr p3, p0

    iget-object p1, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-nez v5, :cond_1

    sget v5, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v5, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-nez v5, :cond_2

    sget v5, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v4, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, p0}, Lo/getParsers;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-virtual {v0, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    sget v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-object p0, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getParsers;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x60

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    instance-of v1, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v1, :cond_2

    return v4

    :cond_2
    check-cast p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    iget-object v2, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    iget-object v1, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v0, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    sget p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    move v3, v2

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v4, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    if-nez v5, :cond_2

    sget v5, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v8, :cond_4

    sget v8, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v8, v0

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    if-nez v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    iget-object v11, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_8

    sget v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x1ca4fec3

    const v5, -0x1ca4fec3

    invoke-static/range {v0 .. v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/Integer;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x2e1a1257

    const v5, -0x2e1a1256

    invoke-static/range {v0 .. v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iget-object v3, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    iget-object v7, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v8, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IconCompatParcelizer:Lo/getParsers;

    iget-object v9, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    iget-object v10, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    iget-object v11, v0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x15

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    const v16, 0xe70c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    add-int v14, v17, v16

    int-to-char v14, v14

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v0}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v13, 0x14

    add-int/2addr v2, v13

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v13}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v15, [C

    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x79

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x15

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x5144

    int-to-char v4, v4

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v13}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1e

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v13, 0xf18f

    add-int/2addr v2, v13

    int-to-char v2, v2

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v13}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v5, 0x1d

    add-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x6c

    int-to-byte v2, v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [C

    fill-array-data v0, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x1as
        0x14s
        0x15s
        0x10s
        0x9s
        0x4s
        0x1es
        0x20s
        0x1cs
        0x9s
        0x21s
        0x3s
        0x1es
        0x4s
        0xcs
        0x2s
        0x20s
        0x35des
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x1as
        0x14s
        0x15s
        0x10s
        0x9s
        0x4s
        0x1es
        0x20s
        0x1cs
        0x9s
        0x21s
        0x3s
        0x1es
        0x4s
        0xcs
        0x2s
        0x20s
        0xfs
        0x9s
        0x10s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x1as
        0x3s
        0x1bs
        0xas
        0x1fs
        0xbs
        0x0s
        0x12s
        0x22s
        0x1es
        0x4s
        0x20s
        0x1cs
        0x8s
        0x1cs
        0x16s
        0x4s
        0x8s
        0x12s
        0x2s
        0x1bs
        0x20s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x1as
        0x3s
        0x1s
        0x10s
        0x11s
        0x16s
        0xfs
        0x12s
        0xbs
        0x19s
        0x8s
        0x6s
        0x1s
        0x14s
        0x1ds
        0x8s
        0x12s
        0x2s
        0x1bs
        0x20s
        0xfs
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x1as
        0x23s
        0xes
        0x3605s
        0x3605s
        0x1cs
        0xes
        0x1fs
        0xes
        0x8s
        0x12s
        0x2s
        0x1bs
        0x20s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0x6s
        0x1as
        0x1ds
        0x8s
        0x1fs
        0x2s
        0x4s
        0xcs
        0x14s
        0x1ds
        0x18s
        0x6s
        0x20s
        0x1cs
        0x20s
        0x17s
        0x20s
        0x1cs
        0x8s
        0xds
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0x1as
        0x14s
        0x15s
        0x10s
        0x9s
        0x4s
        0x1es
        0x20s
        0x1cs
        0x9s
        0x21s
        0x3s
        0x1es
        0x4s
        0xcs
        0x2s
        0x20s
        0x2s
        0x17s
        0xds
        0x1cs
        0x1bs
        0xes
        0x9s
        0x13s
        0x16s
        0xes
        0x35d5s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, -0x606564c5

    const v5, 0x606564c7

    invoke-static/range {v0 .. v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
