.class public final Lo/reallocateDirect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initBufWithSubpage$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reallocateDirect$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ)\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J3\u0010&\u001a\u00020\u00152\u001a\u0010\u0003\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0$0\u001c\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0$\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J/\u0010)\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$2\u0006\u0010\u0003\u001a\u00020(2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010+J)\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008!\u0010-J1\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020.0\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010/J%\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cH\u0002\u00a2\u0006\u0004\u0008&\u00100J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u00101J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0019J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0016\u00101J\u000f\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u00103J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u00103J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010&\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0017\u0010\u0018\u001a\u00020G8\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008\u001e\u0010JR\u0016\u00102\u001a\u00020%8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010KR\u0016\u0010<\u001a\u00020L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u00104\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010U\u001a\u00020Q8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010R\u001a\u0004\u0008F\u0010S\"\u0004\u0008\u0016\u0010TR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020.0\u001c8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010V\u001a\u0004\u0008C\u0010W\"\u0004\u0008!\u0010X"
    }
    d2 = {
        "Lo/reallocateDirect;",
        "Lo/initBufWithSubpage$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getSystemService;",
        "p1",
        "Lo/PoolArenaSizeClass;",
        "p2",
        "Lo/MethodChannelIncomingResultHandler;",
        "p3",
        "Lo/PoolArenaDirectArena;",
        "p4",
        "Lo/PoolArenaHeapArena;",
        "p5",
        "Lo/ThreadPerTaskExecutor;",
        "p6",
        "Lo/CleanerJava9;",
        "p7",
        "<init>",
        "(Landroid/content/Context;Lo/getSystemService;Lo/PoolArenaSizeClass;Lo/MethodChannelIncomingResultHandler;Lo/PoolArenaDirectArena;Lo/PoolArenaHeapArena;Lo/ThreadPerTaskExecutor;Lo/CleanerJava9;)V",
        "Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "",
        "read",
        "(Lo/PoolThreadCacheNormalMemoryRegionCache;)V",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "Lo/usedMemory;",
        "(Lo/usedMemory;)V",
        "",
        "Lo/EmptyArrays;",
        "write",
        "(Lo/usedMemory;Ljava/util/List;)Lo/usedMemory;",
        "Lo/validateAndCalculatePageShifts;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lo/getWindowManager;",
        "Lo/MessagesCreateMessageBuilder;",
        "",
        "invoke",
        "(Lo/getWindowManager;Z)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "(Ljava/lang/String;Ljava/util/List;)Lo/MessagesCreateMessageBuilder;",
        "Lo/usedMemory$read;",
        "(Lo/usedMemory$read;Ljava/lang/String;)Ljava/util/List;",
        "Lo/PooledByteBuf;",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "(Lo/validateAndCalculatePageShifts;)V",
        "AudioAttributesCompatParcelizer",
        "()Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "MediaBrowserCompatMediaItem",
        "Landroid/content/Context;",
        "ParcelableVolumeInfo",
        "Lo/getSystemService;",
        "MediaMetadataCompat",
        "Lo/PoolArenaSizeClass;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/MethodChannelIncomingResultHandler;",
        "MediaDescriptionCompat",
        "Lo/PoolArenaDirectArena;",
        "RatingCompat",
        "Lo/PoolArenaHeapArena;",
        "AudioAttributesImplApi21Parcelizer",
        "IMediaSession",
        "Lo/ThreadPerTaskExecutor;",
        "AudioAttributesImplBaseParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/CleanerJava9;",
        "IconCompatParcelizer",
        "Lo/initBufWithSubpage$write;",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/initBufWithSubpage$write;",
        "()Lo/initBufWithSubpage$write;",
        "Z",
        "",
        "MediaSessionCompatToken",
        "I",
        "IMediaControllerCallback",
        "Lo/usedMemory;",
        "Lo/initUnpooled;",
        "Lo/initUnpooled;",
        "()Lo/initUnpooled;",
        "(Lo/initUnpooled;)V",
        "MediaBrowserCompatSearchResultReceiver",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "MediaBrowserCompatItemReceiver"
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

.field private static final AudioAttributesCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatItemReceiver:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:[C

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field public static final a:Lo/reallocateDirect$a;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:I


# instance fields
.field private IMediaControllerCallback:Lo/usedMemory;

.field private final IMediaSession:Lo/ThreadPerTaskExecutor;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/MethodChannelIncomingResultHandler;

.field private final MediaBrowserCompatMediaItem:Landroid/content/Context;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CleanerJava9;

.field private final MediaDescriptionCompat:Lo/PoolArenaDirectArena;

.field private final MediaMetadataCompat:Lo/PoolArenaSizeClass;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

.field private MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:Lo/getSystemService;

.field private final RatingCompat:Lo/PoolArenaHeapArena;

.field public RemoteActionCompatParcelizer:Lo/initUnpooled;

.field public invoke:Z

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/reallocateDirect;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/reallocateDirect;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/reallocateDirect;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/reallocateDirect;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/reallocateDirect;->$11:I

    sput v0, Lo/reallocateDirect;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/reallocateDirect;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    invoke-static {}, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer()V

    new-instance v0, Lo/reallocateDirect$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/reallocateDirect$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/reallocateDirect;->a:Lo/reallocateDirect$a;

    const/16 v0, 0x8

    sput v0, Lo/reallocateDirect;->read:I

    .line 717
    new-instance v0, Lo/UnpooledByteBufAllocatorUnpooledByteBufAllocatorMetric;

    invoke-direct {v0}, Lo/UnpooledByteBufAllocatorUnpooledByteBufAllocatorMetric;-><init>()V

    sput-object v0, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer:Ljava/util/Comparator;

    .line 726
    new-instance v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeHeapByteBuf;

    invoke-direct {v0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeHeapByteBuf;-><init>()V

    sput-object v0, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    .line 736
    new-instance v0, Lo/UnpooledDirectByteBuf;

    invoke-direct {v0}, Lo/UnpooledDirectByteBuf;-><init>()V

    sput-object v0, Lo/reallocateDirect;->MediaBrowserCompatItemReceiver:Ljava/util/Comparator;

    .line 746
    new-instance v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;

    invoke-direct {v0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;-><init>()V

    sput-object v0, Lo/reallocateDirect;->AudioAttributesImplApi26Parcelizer:Ljava/util/Comparator;

    .line 756
    new-instance v0, Lo/UnpooledDuplicatedByteBuf;

    invoke-direct {v0}, Lo/UnpooledDuplicatedByteBuf;-><init>()V

    sput-object v0, Lo/reallocateDirect;->IconCompatParcelizer:Ljava/util/Comparator;

    .line 766
    new-instance v0, Lo/setByteBuffer;

    invoke-direct {v0}, Lo/setByteBuffer;-><init>()V

    sput-object v0, Lo/reallocateDirect;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Comparator;

    .line 775
    new-instance v0, Lo/UnpooledHeapByteBuf;

    invoke-direct {v0}, Lo/UnpooledHeapByteBuf;-><init>()V

    sput-object v0, Lo/reallocateDirect;->AudioAttributesCompatParcelizer:Ljava/util/Comparator;

    sget v0, Lo/reallocateDirect;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getSystemService;Lo/PoolArenaSizeClass;Lo/MethodChannelIncomingResultHandler;Lo/PoolArenaDirectArena;Lo/PoolArenaHeapArena;Lo/ThreadPerTaskExecutor;Lo/CleanerJava9;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/reallocateDirect;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/reallocateDirect;->ParcelableVolumeInfo:Lo/getSystemService;

    .line 39
    iput-object p3, p0, Lo/reallocateDirect;->MediaMetadataCompat:Lo/PoolArenaSizeClass;

    .line 40
    iput-object p4, p0, Lo/reallocateDirect;->MediaBrowserCompatCustomActionResultReceiver:Lo/MethodChannelIncomingResultHandler;

    .line 41
    iput-object p5, p0, Lo/reallocateDirect;->MediaDescriptionCompat:Lo/PoolArenaDirectArena;

    .line 42
    iput-object p6, p0, Lo/reallocateDirect;->RatingCompat:Lo/PoolArenaHeapArena;

    .line 43
    iput-object p7, p0, Lo/reallocateDirect;->IMediaSession:Lo/ThreadPerTaskExecutor;

    .line 44
    iput-object p8, p0, Lo/reallocateDirect;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CleanerJava9;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AbstractChannelAbstractUnsafe4;

    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 48
    sget p2, Lo/getAED$a;->setDropDownHorizontalOffset:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/initBufWithSubpage$write;

    iput-object p1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lo/reallocateDirect;->invoke:Z

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 731
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v3, -0x371356ad

    const v16, 0x371356af

    move v4, v3

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    move v10, v3

    invoke-static/range {v10 .. v16}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    sget v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v2

    return v3

    :cond_0
    sget-object v3, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer:Ljava/util/Comparator;

    invoke-interface {v3, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v2

    return v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/reallocateDirect;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 56
    rem-int v2, v1, v1

    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p0, v0, Lo/reallocateDirect;->write:Ljava/util/List;

    return-object v3

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lo/reallocateDirect;->write:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 540
    iget-object v1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v1}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 541
    iget-object v1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnConfigurationChangedListener:I

    invoke-interface {v1, v2}, Lo/initBufWithSubpage$write;->read(I)V

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v0}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 541
    iget-object v0, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnConfigurationChangedListener:I

    invoke-interface {v0, v1}, Lo/initBufWithSubpage$write;->read(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/reallocateDirect;->MediaBrowserCompatSearchResultReceiver(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    move-result p0

    sget p1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/reallocateDirect;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/getWindowManager;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 279
    rem-int v4, v2, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    sget v5, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    .line 275
    iget-object v0, v0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v0, p0, v1}, Lo/initBufWithSubpage$write;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v0, p0, v1}, Lo/initBufWithSubpage$write;->a(Ljava/util/List;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 277
    :cond_1
    iget-object v0, v0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5, v1}, Lo/initBufWithSubpage$write;->a(Ljava/util/List;Z)V

    :goto_0
    if-eqz v3, :cond_2

    .line 279
    invoke-interface {v3, p0}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    .line 275
    sget p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    :cond_2
    return-object v4
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 2

    const/4 v0, 0x4

    .line 65338
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/reallocateDirect;->MediaSessionCompatQueueItem:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/reallocateDirect;->PlaybackStateCompat:C

    const-wide v0, -0x4b65a95631ceac03L    # -2.685420591675885E-55

    sput-wide v0, Lo/reallocateDirect;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void

    :array_0
    .array-data 2
        0x5e80s
        0x5e8ds
        0x5e87s
        0x5e9bs
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x2071d9e3

    const v3, 0x2071d9eb

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/validateAndCalculatePageShifts;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/validateAndCalculatePageShifts;

    const/4 v2, 0x2

    .line 780
    rem-int v3, v2, v2

    sget v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    sget p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    invoke-interface {v0, v1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0xf794252

    const v3, -0xf79424f

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x71ba203a

    const v3, -0x71ba2039

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/reallocateDirect;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/PoolThreadCacheNormalMemoryRegionCache;

    const/4 v2, 0x2

    .line 688
    rem-int v3, v2, v2

    sget v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->read()Lo/initUnpooled;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/reallocateDirect;->read(Lo/initUnpooled;)V

    .line 686
    invoke-virtual {p0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->a()Ljava/util/List;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x4b16f5ea    # 9893354.0f

    const v7, -0x4b16f5e5

    invoke-static/range {v4 .. v10}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 687
    invoke-virtual {v1, v3, v0}, Lo/reallocateDirect;->invoke(Lo/getWindowManager;Z)V

    .line 688
    iget-object v0, v1, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-virtual {p0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer()Z

    move-result p0

    invoke-interface {v0, p0}, Lo/initBufWithSubpage$write;->a(Z)V

    sget p0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PooledByteBuf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/reallocateDirect;->write:Ljava/util/List;

    if-eqz v1, :cond_0

    sget v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic IconCompatParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/reallocateDirect;->MediaBrowserCompatMediaItem(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/reallocateDirect;->MediaBrowserCompatMediaItem(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private IconCompatParcelizer()Lo/initUnpooled;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5a27ed37

    const v3, 0x5a27ed3b

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initUnpooled;

    return-object v0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 741
    rem-int v3, v2, v2

    sget v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v3, -0x371356ad

    const v18, 0x371356af

    move v6, v3

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    move v12, v3

    invoke-static/range {v12 .. v18}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v3, -0x371356ad

    const v17, 0x371356af

    move v5, v3

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    move v11, v3

    invoke-static/range {v11 .. v17}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    if-eqz v3, :cond_1

    .line 741
    :goto_0
    sget v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v2

    return v3

    :cond_1
    sget-object v2, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    sget p0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    sget p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    sget-object v1, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    invoke-interface {v1, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 18

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 721
    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 718
    invoke-virtual/range {p1 .. p1}, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v1, -0x33d4f986    # -4.4833256E7f

    const v17, 0x33d4f986

    move v5, v1

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    move v11, v1

    invoke-static/range {v11 .. v17}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 721
    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x2071d9e3

    const v6, 0x2071d9eb

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p2

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v6

    or-int/2addr p0, v4

    const v1, 0x2dd01eb3

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p6

    const v4, -0x38dfb723

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p2, v4

    const v4, 0xff4a091

    add-int/2addr p2, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p2, v3

    const p0, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x31460c03

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x5f0c668c

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x22190000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x24390000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/reallocateDirect;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/reallocateDirect;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/reallocateDirect;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/reallocateDirect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/reallocateDirect;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/reallocateDirect;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lo/reallocateDirect;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/reallocateDirect;

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 170
    iget-object v1, p0, Lo/reallocateDirect;->MediaMetadataCompat:Lo/PoolArenaSizeClass;

    iget-boolean v2, p0, Lo/reallocateDirect;->invoke:Z

    .line 5013
    iput-boolean v2, v1, Lo/PoolArenaSizeClass;->write:Z

    .line 171
    iget-object v1, p0, Lo/reallocateDirect;->MediaMetadataCompat:Lo/PoolArenaSizeClass;

    new-instance v2, Lo/reallocateDirect$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/reallocateDirect$RemoteActionCompatParcelizer;-><init>(Lo/reallocateDirect;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/reallocateDirect;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/reallocateDirect;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/usedMemory$read;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/usedMemory$read;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 332
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3076
    :cond_0
    iget-object v3, v0, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 323
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 330
    sget v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    div-int/2addr v0, v4

    :cond_1
    return-object v2

    .line 4076
    :cond_2
    iget-object v0, v0, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 325
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/reallocateDirect;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 328
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 785
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 332
    sget v7, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/validateAndCalculatePageShifts;

    .line 330
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    const v9, -0x371356ad

    const v15, 0x371356af

    invoke-static/range {v9 .. v15}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v8, v9, v10, v11, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 786
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/validateAndCalculatePageShifts;

    .line 330
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    const v9, -0x371356ad

    const v15, 0x371356af

    invoke-static/range {v9 .. v15}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 786
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 787
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 785
    check-cast v6, Ljava/lang/Iterable;

    .line 331
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x5a27ed37

    const v10, 0x5a27ed3b

    invoke-static/range {v7 .. v13}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initUnpooled;

    invoke-static {v0}, Lo/newInternalNioBuffer;->RemoteActionCompatParcelizer(Lo/initUnpooled;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 329
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-direct/range {p0 .. p0}, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lo/reallocateDirect;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 330
    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/reallocateDirect;Lo/usedMemory;Ljava/util/List;)Lo/usedMemory;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/reallocateDirect;->write(Lo/usedMemory;Ljava/util/List;)Lo/usedMemory;

    move-result-object p0

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x4b16f5ea    # 9893354.0f

    const v3, -0x4b16f5e5

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;",
            "Ljava/util/List<",
            "Lo/EmptyArrays;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 243
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateAndCalculatePageShifts;

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 255
    sget v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    .line 248
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    sget v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v3, v3, 0x2

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EmptyArrays;

    .line 249
    invoke-virtual {v1}, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/EmptyArrays;->IMediaSession()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    invoke-virtual {v1}, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v5, -0x33d4f986    # -4.4833256E7f

    const v11, 0x33d4f986

    invoke-static/range {v5 .. v11}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 252
    invoke-virtual {v3}, Lo/EmptyArrays;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    sget v4, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v0

    .line 255
    invoke-virtual {v1, v3}, Lo/validateAndCalculatePageShifts;->RemoteActionCompatParcelizer(Lo/EmptyArrays;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 243
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/reallocateDirect;ZLo/getWindowManager;Ljava/util/List;)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x2d5ec95

    const v3, 0x2d5ec9b

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/reallocateDirect;->MediaDescriptionCompat(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    move-result p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/reallocateDirect;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/PoolThreadCacheNormalMemoryRegionCache;

    const/4 v3, 0x2

    .line 166
    rem-int v4, v3, v3

    sget v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v3

    const/4 v5, -0x1

    const v6, -0xfd71840

    const v7, 0xa1c3

    const v8, -0x577655ac

    const v9, -0x4269e63e

    const v10, 0xfd1e

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v4, :cond_3

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v14, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v7

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x1f

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 64
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, 0x22

    const v4, 0xfd1f

    invoke-static {v13, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v4, v7, v16

    rsub-int/lit8 v16, v4, 0x49

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v7, v4

    .line 67
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x22

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v15, v6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x47

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x37

    int-to-long v14, v10

    const-wide v16, 0x304c72367a8594faL    # 4.913313848095021E-76

    mul-long v14, v14, v16

    const/16 v10, -0x6b

    move/from16 v18, v4

    int-to-long v3, v10

    const-wide v19, 0x15e5e0bd1fb532b1L

    mul-long v3, v3, v19

    add-long/2addr v14, v3

    const/16 v3, -0x6c

    int-to-long v3, v3

    int-to-long v11, v5

    xor-long v21, v11, v16

    or-long v23, v21, v19

    xor-long v23, v23, v11

    int-to-long v9, v9

    xor-long v25, v9, v11

    or-long v27, v25, v19

    xor-long v27, v27, v11

    or-long v23, v23, v27

    mul-long v3, v3, v23

    add-long/2addr v14, v3

    const/16 v3, 0x36

    int-to-long v3, v3

    or-long v21, v21, v9

    xor-long v21, v21, v11

    xor-long v19, v11, v19

    or-long v19, v19, v16

    xor-long v19, v19, v11

    or-long v21, v21, v19

    or-long v16, v25, v16

    xor-long v11, v16, v11

    or-long v11, v21, v11

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    or-long v9, v9, v19

    mul-long/2addr v3, v9

    add-long/2addr v14, v3

    move v12, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v13

    move-wide v10, v14

    move/from16 v4, v18

    goto/16 :goto_0

    .line 0
    :cond_3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v7

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v3

    add-int/lit8 v16, v2, 0x1e

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 64
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x23

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v16, v7, 0x47

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v8, v7

    .line 67
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v14, v6, 0x22

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v10, v6

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v3

    rsub-int/lit8 v16, v3, 0x49

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x389

    int-to-long v10, v4

    const-wide v14, 0x3e20871ec4a2d027L    # 1.9240906967420746E-9

    mul-long/2addr v10, v14

    const/16 v4, -0x387

    move-object/from16 v16, v1

    int-to-long v0, v4

    const-wide v17, 0x811cbd4d597f784L

    mul-long v0, v0, v17

    add-long/2addr v10, v0

    const/16 v0, -0x710

    int-to-long v0, v0

    int-to-long v4, v5

    xor-long v19, v4, v14

    move-object/from16 v21, v13

    int-to-long v12, v3

    or-long v23, v19, v12

    xor-long v23, v23, v4

    xor-long v25, v12, v4

    or-long v27, v25, v17

    xor-long v27, v27, v4

    or-long v23, v23, v27

    mul-long v0, v0, v23

    add-long/2addr v10, v0

    const/16 v0, 0x388

    int-to-long v0, v0

    xor-long v23, v4, v17

    or-long v27, v19, v23

    or-long v27, v27, v12

    xor-long v27, v27, v4

    or-long v14, v25, v14

    const-wide v29, 0x3e31cfded5b7f7a7L    # 4.147178013761169E-9

    or-long v25, v25, v29

    xor-long v25, v25, v4

    or-long v25, v27, v25

    mul-long v25, v25, v0

    add-long v10, v10, v25

    or-long v17, v19, v17

    xor-long v17, v17, v4

    or-long v12, v23, v12

    xor-long/2addr v12, v4

    or-long v12, v17, v12

    xor-long v3, v14, v4

    or-long/2addr v3, v12

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    move v4, v7

    move-wide v7, v8

    const/4 v12, 0x0

    .line 90
    :goto_0
    sget v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    sget v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    shr-long v13, v7, v0

    long-to-int v1, v13

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v6, 0x6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x10

    add-int/2addr v1, v3

    sub-int v6, v1, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    if-nez v12, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-wide v7, v10

    goto :goto_0

    :cond_8
    if-eq v6, v2, :cond_a

    const v0, -0x4c674aee

    .line 123
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x29

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v1, 0xa193

    add-int/2addr v0, v1

    int-to-char v6, v0

    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1e

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    :cond_a
    move-object/from16 v1, v16

    iget-object v0, v1, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v2}, Lo/initBufWithSubpage$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, Lo/reallocateDirect;->invoke:Z

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0xf794252

    const v5, -0xf79424f

    invoke-static/range {v2 .. v8}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    sget v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    const/16 v0, 0x15

    const/4 v1, 0x0

    div-int/2addr v0, v1

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/MessagesCreateMessageBuilder<",
            "Lo/validateAndCalculatePageShifts;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v1}, Lo/initBufWithSubpage$write;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v2

    const/16 v8, 0x54

    rem-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    add-int/lit8 v9, v9, -0xe

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/reallocateDirect;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    invoke-interface {v1}, Lo/initBufWithSubpage$write;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v2

    add-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/reallocateDirect;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v6, :cond_2

    .line 297
    :cond_1
    iget-object v1, p0, Lo/reallocateDirect;->IMediaControllerCallback:Lo/usedMemory;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2045
    iget-object v1, v1, Lo/usedMemory;->write:Lo/usedMemory$read;

    .line 297
    invoke-direct {p0, v1, p1}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Lo/usedMemory$read;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xcd81

    add-int/2addr v1, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/reallocateDirect;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/reallocateDirect;->a(Ljava/lang/String;Ljava/util/List;)Lo/MessagesCreateMessageBuilder;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/reallocateDirect;->IMediaControllerCallback:Lo/usedMemory;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1037
    iget-object v1, v1, Lo/usedMemory;->invoke:Lo/usedMemory$read;

    .line 292
    invoke-direct {p0, v1, p1}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Lo/usedMemory$read;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    rsub-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    add-int/2addr v2, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v3}, Lo/reallocateDirect;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/reallocateDirect;->a(Ljava/lang/String;Ljava/util/List;)Lo/MessagesCreateMessageBuilder;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 289
    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 302
    new-array v0, v6, [Lo/MessagesCreateMessageBuilder;

    aput-object p1, v0, v5

    invoke-static {v0}, Lo/checkIndex0;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 2
        0x1s
        0x0s
        0x35d9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x0s
        0x35d9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4ef7s
        0x7c8es
        0x2a1as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x0s
        0x35d9s
    .end array-data
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;)",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 788
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 789
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 346
    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 789
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PooledByteBuf;

    .line 339
    invoke-virtual {v2}, Lo/PooledByteBuf;->invoke()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 792
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/PooledByteBuf;

    .line 342
    invoke-virtual {v4}, Lo/PooledByteBuf;->invoke()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 799
    sget v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 792
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    div-int/2addr v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 343
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo/PooledByteBuf;->invoke:Lo/PooledByteBuf;

    if-ne p1, v1, :cond_7

    .line 344
    check-cast p0, Ljava/lang/Iterable;

    .line 794
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/validateAndCalculatePageShifts;

    .line 344
    invoke-virtual {v2}, Lo/validateAndCalculatePageShifts;->write()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 795
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 796
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 346
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 797
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 798
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 792
    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/validateAndCalculatePageShifts;

    .line 346
    invoke-virtual {v4}, Lo/validateAndCalculatePageShifts;->write()Z

    move-result v4

    div-int/lit8 v5, v2, 0x0

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    goto :goto_3

    .line 798
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/validateAndCalculatePageShifts;

    .line 346
    invoke-virtual {v4}, Lo/validateAndCalculatePageShifts;->write()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 792
    :cond_a
    :goto_3
    sget v4, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v0

    .line 798
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 799
    :cond_b
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_c
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lo/MessagesCreateMessageBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;)",
            "Lo/MessagesCreateMessageBuilder<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance v0, Lo/MessagesCreateMessageBuilder;

    invoke-direct {v0, p0, p1}, Lo/MessagesCreateMessageBuilder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/reallocateDirect;->MediaSessionCompatQueueItem:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-string v6, ""

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lo/reallocateDirect;->$11:I

    add-int/2addr v11, v7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/reallocateDirect;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 273
    sget v14, Lo/reallocateDirect;->$10:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/reallocateDirect;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    sget-object v17, Lo/reallocateDirect;->$$a:[B

    aget-byte v4, v17, v10

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x9

    const/16 v8, 0xb

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/reallocateDirect;->PlaybackStateCompat:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v7, v1

    sget-object v8, Lo/reallocateDirect;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v5

    const/16 v12, 0xb

    const/16 v15, 0x9

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const/4 v14, 0x7

    aput-object v2, v11, v14

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    const/16 v21, 0xb

    add-int/lit8 v23, v20, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v24, 0x0

    cmp-long v5, v20, v24

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    sget-object v14, Lo/reallocateDirect;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v12, 0xb

    const/16 v15, 0x9

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v15, 0x9

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/reallocateDirect;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/reallocateDirect;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/reallocateDirect;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v9, v16, 0x8

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/reallocateDirect;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v12

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_5

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v1, v13

    invoke-static {v12, v13, v1}, Lo/reallocateDirect;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v11

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v12, Lo/reallocateDirect;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v12, v6, 0xe

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 72
    :cond_7
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v3, Lo/reallocateDirect;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/reallocateDirect;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_2
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_a

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x71ba203a

    const v5, -0x71ba2039

    invoke-static/range {v2 .. v8}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x71ba203a

    const v3, -0x71ba2039

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/reallocateDirect;

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/reallocateDirect;->RemoteActionCompatParcelizer:Lo/initUnpooled;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;)",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    .line 387
    rem-int v0, v1, v1

    .line 354
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7008
    sget v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7008
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 356
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateAndCalculatePageShifts;

    .line 360
    invoke-virtual {v0}, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    .line 6016
    new-instance v6, Lo/PooledSlicedByteBuf;

    invoke-virtual {v0}, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/PooledSlicedByteBuf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 370
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 369
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lo/validateAndCalculatePageShifts;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff

    .line 371
    invoke-static/range {v9 .. v27}, Lo/validateAndCalculatePageShifts;->a(Lo/validateAndCalculatePageShifts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;ZI)Lo/validateAndCalculatePageShifts;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v0}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_4

    .line 387
    sget v8, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_3

    .line 7008
    :try_start_1
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 387
    throw v1

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 7008
    :try_start_3
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 372
    invoke-virtual {v7, v8}, Lo/validateAndCalculatePageShifts;->write(Ljava/math/BigDecimal;)V

    .line 374
    invoke-virtual {v7}, Lo/validateAndCalculatePageShifts;->invoke()Ljava/math/BigDecimal;

    move-result-object v8

    .line 375
    invoke-virtual {v0}, Lo/validateAndCalculatePageShifts;->invoke()Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_7

    .line 7008
    sget v8, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    .line 8008
    :try_start_4
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 7008
    throw v0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 8008
    :try_start_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Lo/validateAndCalculatePageShifts;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    .line 377
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 7008
    sget v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 379
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x37030861

    const v11, 0x37030861

    invoke-static/range {v6 .. v12}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 382
    :cond_9
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 361
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 386
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 387
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static synthetic read(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/reallocateDirect;->AudioAttributesCompatParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    move-result p0

    sget p1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/reallocateDirect;->AudioAttributesCompatParcelizer(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Lo/reallocateDirect;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/getWindowManager;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/util/List;

    rem-int v7, v4, v4

    sget v7, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v7, v4

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v2

    aput-object v5, v13, v4

    aput-object p0, v13, v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x2d5ec95

    const v11, 0x2d5ec9b

    invoke-static/range {v8 .. v14}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic read(Lo/reallocateDirect;)Lo/CleanerJava9;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/reallocateDirect;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CleanerJava9;

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static read()Lo/PoolThreadCacheNormalMemoryRegionCache;
    .locals 4

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    .line 692
    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    sget v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PooledByteBuf;

    goto :goto_1

    .line 800
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PooledByteBuf;

    .line 692
    :goto_1
    invoke-virtual {v2, v3}, Lo/PooledByteBuf;->a(Z)V

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 695
    sget-object v1, Lo/initUnpooled;->write:Lo/initUnpooled;

    .line 693
    new-instance v2, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-direct {v2, v0, v1}, Lo/PoolThreadCacheNormalMemoryRegionCache;-><init>(Ljava/util/List;Lo/initUnpooled;)V

    return-object v2

    .line 692
    :cond_2
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method

.method private read(Lo/initUnpooled;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lo/reallocateDirect;->RemoteActionCompatParcelizer:Lo/initUnpooled;

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/reallocateDirect;->RemoteActionCompatParcelizer:Lo/initUnpooled;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/reallocateDirect;->MediaBrowserCompatCustomActionResultReceiver(Lo/validateAndCalculatePageShifts;Lo/validateAndCalculatePageShifts;)I

    move-result p0

    if-nez v1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/validateAndCalculatePageShifts;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/validateAndCalculatePageShifts;

    const/4 v2, 0x2

    .line 751
    rem-int v3, v2, v2

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/validateAndCalculatePageShifts;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 751
    sget p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget-object v0, Lo/reallocateDirect;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    invoke-interface {v0, v1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget v0, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v3
.end method

.method private final write(Lo/usedMemory;Ljava/util/List;)Lo/usedMemory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/usedMemory;",
            "Ljava/util/List<",
            "Lo/EmptyArrays;",
            ">;)",
            "Lo/usedMemory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return-object p1

    .line 9037
    :cond_1
    iget-object v1, p1, Lo/usedMemory;->invoke:Lo/usedMemory$read;

    .line 10076
    iget-object v1, v1, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 229
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v1, p2}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V

    .line 11045
    iget-object v1, p1, Lo/usedMemory;->write:Lo/usedMemory$read;

    .line 12076
    iget-object v1, v1, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v1, p2}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V

    sget p2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x5b

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1
.end method

.method public static final synthetic write(Lo/reallocateDirect;Lo/usedMemory;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/reallocateDirect;->IMediaControllerCallback:Lo/usedMemory;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/reallocateDirect;ZLo/getWindowManager;Ljava/util/List;)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x6b952e4c

    const v3, 0x6b952e4c

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 680
    sget-object v0, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer:Lo/PoolThreadCacheNormalMemoryRegionCache$write;

    invoke-static {}, Lo/PoolThreadCacheNormalMemoryRegionCache$write;->RemoteActionCompatParcelizer()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->read()Lo/initUnpooled;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/reallocateDirect;->read(Lo/initUnpooled;)V

    .line 681
    sget-object v0, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer:Lo/PoolThreadCacheNormalMemoryRegionCache$write;

    invoke-static {}, Lo/PoolThreadCacheNormalMemoryRegionCache$write;->RemoteActionCompatParcelizer()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->a()Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4b16f5ea    # 9893354.0f

    const v4, -0x4b16f5e5

    invoke-static/range {v1 .. v7}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 680
    :cond_0
    sget-object v0, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer:Lo/PoolThreadCacheNormalMemoryRegionCache$write;

    invoke-static {}, Lo/PoolThreadCacheNormalMemoryRegionCache$write;->RemoteActionCompatParcelizer()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->read()Lo/initUnpooled;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/reallocateDirect;->read(Lo/initUnpooled;)V

    .line 681
    sget-object v0, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer:Lo/PoolThreadCacheNormalMemoryRegionCache$write;

    invoke-static {}, Lo/PoolThreadCacheNormalMemoryRegionCache$write;->RemoteActionCompatParcelizer()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v0

    invoke-virtual {v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->a()Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4b16f5ea    # 9893354.0f

    const v4, -0x4b16f5e5

    invoke-static/range {v1 .. v7}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/PoolThreadCacheNormalMemoryRegionCache;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 263
    rem-int v3, v2, v2

    sget v3, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-boolean v2, v0, Lo/reallocateDirect;->invoke:Z

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0xf794252

    const v8, -0xf79424f

    invoke-static/range {v5 .. v11}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-boolean v2, v0, Lo/reallocateDirect;->invoke:Z

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0xf794252

    const v15, -0xf79424f

    invoke-static/range {v12 .. v18}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 705
    iget-object v1, p0, Lo/reallocateDirect;->MediaMetadataCompat:Lo/PoolArenaSizeClass;

    .line 13045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 705
    :cond_0
    iget-object v1, p0, Lo/reallocateDirect;->MediaMetadataCompat:Lo/PoolArenaSizeClass;

    .line 13045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13046
    :goto_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 13047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 706
    :cond_1
    iget-object v1, p0, Lo/reallocateDirect;->MediaBrowserCompatCustomActionResultReceiver:Lo/MethodChannelIncomingResultHandler;

    .line 14045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 14047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 707
    :cond_2
    iget-object v1, p0, Lo/reallocateDirect;->MediaDescriptionCompat:Lo/PoolArenaDirectArena;

    .line 15045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 15047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 708
    :cond_3
    iget-object v1, p0, Lo/reallocateDirect;->RatingCompat:Lo/PoolArenaHeapArena;

    .line 16045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 710
    sget v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    .line 16046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 16047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 710
    :cond_4
    iget-object v1, p0, Lo/reallocateDirect;->ParcelableVolumeInfo:Lo/getSystemService;

    invoke-virtual {v1}, Lo/getSystemService;->a()V

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/PoolThreadCacheNormalMemoryRegionCache;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x72d50bca

    const v3, 0x72d50bd1

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/validateAndCalculatePageShifts;)V
    .locals 3

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {p1, v1}, Lo/initBufWithSubpage$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    const/4 p1, 0x0

    .line 392
    iput p1, p0, Lo/reallocateDirect;->MediaSessionCompatToken:I

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()Lo/PoolThreadCacheNormalMemoryRegionCache;
    .locals 9

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    .line 700
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x5a27ed37

    const v5, 0x5a27ed3b

    invoke-static/range {v2 .. v8}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initUnpooled;

    .line 701
    invoke-direct {p0}, Lo/reallocateDirect;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    .line 699
    new-instance v3, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-direct {v3, v2, v1}, Lo/PoolThreadCacheNormalMemoryRegionCache;-><init>(Ljava/util/List;Lo/initUnpooled;)V

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final invoke(Lo/getWindowManager;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowManager<",
            "Ljava/util/List<",
            "Lo/MessagesCreateMessageBuilder<",
            "Lo/validateAndCalculatePageShifts;",
            ">;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/reallocateDirect;->ParcelableVolumeInfo:Lo/getSystemService;

    new-instance v2, Lo/reallocateDirect$read;

    invoke-direct {v2, p0}, Lo/reallocateDirect$read;-><init>(Lo/reallocateDirect;)V

    check-cast v2, Lo/createDisplayContext;

    new-instance v3, Lo/setArray;

    invoke-direct {v3, p0, p2, p1}, Lo/setArray;-><init>(Lo/reallocateDirect;ZLo/getWindowManager;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V

    sget p2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/PoolThreadCacheNormalMemoryRegionCache;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x70f8fa64

    const v3, 0x70f8fa66

    invoke-static/range {v0 .. v6}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/usedMemory;)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/initBufWithSubpage$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 196
    iget-object v1, p0, Lo/reallocateDirect;->IMediaSession:Lo/ThreadPerTaskExecutor;

    .line 197
    new-instance v2, Lo/reallocateDirect$invoke;

    invoke-direct {v2, p0, p1}, Lo/reallocateDirect$invoke;-><init>(Lo/reallocateDirect;Lo/usedMemory;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 196
    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lo/validateAndCalculatePageShifts;)V
    .locals 10

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/16 v2, 0x3638

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    const/16 v6, 0x52

    rem-int/2addr v6, v1

    int-to-byte v1, v6

    new-array v6, v5, [C

    aput-char v2, v6, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v4}, Lo/reallocateDirect;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    new-array v6, v5, [C

    aput-char v2, v6, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v4}, Lo/reallocateDirect;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    :goto_0
    sget p1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 545
    invoke-direct {p0}, Lo/reallocateDirect;->AudioAttributesCompatParcelizer()V

    return-void

    .line 547
    :cond_1
    invoke-direct {p0}, Lo/reallocateDirect;->AudioAttributesCompatParcelizer()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {p1, v0}, Lo/initBufWithSubpage$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    return-void
.end method

.method public final write()Lo/initBufWithSubpage$write;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/reallocateDirect;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reallocateDirect;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/reallocateDirect;->MediaSessionCompatResultReceiverWrapper:Lo/initBufWithSubpage$write;

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
