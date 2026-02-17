.class public final Lo/restoreCurrent;
.super Lo/PersistentHashMapKeys;
.source ""

# interfaces
.implements Lo/setBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/restoreCurrent$invoke;,
        Lo/restoreCurrent$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:BQ\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010%\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J(\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\'2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J5\u00100\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00082\u0010\"J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\"R\u0018\u00104\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u00100\u001a\u00020\u00198GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010:\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R<\u00102\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008(2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u00080\u0010?\"\u0004\u0008.\u0010@R\u0014\u0010.\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010BR\u0017\u0010F\u001a\u00020C8\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u00106\u001a\u00020J8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010KR\u0018\u00108\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR/\u0010=\u001a\u0004\u0018\u00010O2\u0008\u0010\u0005\u001a\u0004\u0018\u00010O8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010>\u001a\u0004\u0008.\u0010Q\"\u0004\u00084\u0010RR\"\u0010S\u001a\u00020-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010/R2\u0010^\u001a\u0004\u0018\u00010X2\u0008\u0010\u0005\u001a\u0004\u0018\u00010X8G@GX\u0087\u008e\u0002\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008Y\u0010>\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010P\u001a\u00020g8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010M\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00198\u0015@RX\u0095\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010;R\u0014\u0010D\u001a\u00020o8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0014\u0010p\u001a\u00020x8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010y\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/restoreCurrent;",
        "Lo/PersistentHashMapKeys;",
        "Lo/setBuffer;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lo/validateNotDisposedruntime_release;",
        "p1",
        "",
        "p2",
        "Landroid/view/View;",
        "p3",
        "Landroidx/compose/ui/unit/Density;",
        "p4",
        "Lo/setInvalidruntime_release;",
        "p5",
        "Ljava/util/UUID;",
        "p6",
        "Lo/takeoverPinnedSnapshotruntime_release;",
        "p7",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;Lo/takeoverPinnedSnapshotruntime_release;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/KeyEvent;",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "internalOnLayout$ui_release",
        "(ZIIII)V",
        "internalOnMeasure$ui_release",
        "(II)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Composable;",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setLayoutDirection",
        "(I)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "write",
        "(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "read",
        "(Lo/validateNotDisposedruntime_release;)V",
        "RemoteActionCompatParcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Object;",
        "AudioAttributesImplBaseParcelizer",
        "Landroidx/compose/runtime/State;",
        "invoke",
        "()Z",
        "Landroid/view/View;",
        "AudioAttributesCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "[I",
        "Lo/getReadOnly;",
        "MediaDescriptionCompat",
        "F",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatMediaItem",
        "Lkotlin/jvm/functions/Function0;",
        "IconCompatParcelizer",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/view/WindowManager$LayoutParams;",
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "Lo/toPersistentHashSet;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Lo/toPersistentHashSet;",
        "(Lo/toPersistentHashSet;)V",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "Lo/setPreviousIdsruntime_release;",
        "popupContentSize$delegate",
        "getPopupContentSize-bOM6tXw",
        "()Lo/setPreviousIdsruntime_release;",
        "setPopupContentSize-fhxjrPA",
        "(Lo/setPreviousIdsruntime_release;)V",
        "popupContentSize",
        "MediaBrowserCompatItemReceiver",
        "Lo/takeoverPinnedSnapshotruntime_release;",
        "positionProvider",
        "Lo/setInvalidruntime_release;",
        "getPositionProvider",
        "()Lo/setInvalidruntime_release;",
        "setPositionProvider",
        "(Lo/setInvalidruntime_release;)V",
        "Landroid/graphics/Rect;",
        "IMediaControllerCallback",
        "Landroid/graphics/Rect;",
        "MediaMetadataCompat",
        "Lo/validateNotDisposedruntime_release;",
        "RatingCompat",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "IMediaSession",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "testTag",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;"
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
.field private static final IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/restoreCurrent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/restoreCurrent$invoke;

.field public static final read:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

.field private final IMediaControllerCallback:Landroid/graphics/Rect;

.field private final IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/recordPreviousPinnedSnapshotsruntime_release;

.field private final MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

.field private MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaDescriptionCompat:F

.field private MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

.field private RatingCompat:Z

.field final RemoteActionCompatParcelizer:[I

.field final a:Landroid/view/View;

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

.field private positionProvider:Lo/setInvalidruntime_release;

.field private testTag:Ljava/lang/String;

.field public final write:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/restoreCurrent$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/restoreCurrent$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/restoreCurrent;->invoke:Lo/restoreCurrent$invoke;

    const/16 v0, 0x8

    sput v0, Lo/restoreCurrent;->read:I

    .line 862
    sget-object v0, Lo/restoreCurrent$5;->write:Lo/restoreCurrent$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/restoreCurrent;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;Lo/takeoverPinnedSnapshotruntime_release;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/validateNotDisposedruntime_release;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/setInvalidruntime_release;",
            "Ljava/util/UUID;",
            "Lo/takeoverPinnedSnapshotruntime_release;",
            ")V"
        }
    .end annotation

    .line 486
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/PersistentHashMapKeys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    iput-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    .line 475
    iput-object p2, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    .line 476
    iput-object p3, p0, Lo/restoreCurrent;->testTag:Ljava/lang/String;

    .line 477
    iput-object p4, p0, Lo/restoreCurrent;->a:Landroid/view/View;

    .line 481
    iput-object p8, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    .line 489
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    .line 1838
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p3, 0x800033

    .line 1840
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1842
    iget-object p3, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-static {p4}, Lo/closeAndReleasePinningruntime_release;->write(Landroid/view/View;)Z

    move-result p8

    invoke-static {p3, p8}, Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/validateNotDisposedruntime_release;Z)I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p3, 0x3ea

    .line 1844
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1847
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p3

    iput-object p3, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p3, -0x2

    .line 1850
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1851
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p3, -0x3

    .line 1853
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1857
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p8, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 492
    iput-object p1, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    .line 495
    iput-object p6, p0, Lo/restoreCurrent;->positionProvider:Lo/setInvalidruntime_release;

    .line 498
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/restoreCurrent;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 499
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Lo/restoreCurrent;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 500
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Lo/restoreCurrent;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 504
    new-instance p6, Lo/restoreCurrent$1;

    invoke-direct {p6, p0}, Lo/restoreCurrent$1;-><init>(Lo/restoreCurrent;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p6

    iput-object p6, p0, Lo/restoreCurrent;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    const/high16 p6, 0x41000000    # 8.0f

    .line 981
    invoke-static {p6}, Lo/getReadOnly;->invoke(F)F

    move-result p6

    .line 510
    iput p6, p0, Lo/restoreCurrent;->MediaDescriptionCompat:F

    .line 513
    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    iput-object p8, p0, Lo/restoreCurrent;->IMediaControllerCallback:Landroid/graphics/Rect;

    .line 517
    new-instance p8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Lo/restoreCurrent$4;

    invoke-direct {v0, p0}, Lo/restoreCurrent$4;-><init>(Lo/restoreCurrent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p8, p0, Lo/restoreCurrent;->IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p8, 0x1020002

    .line 530
    invoke-virtual {p0, p8}, Landroid/view/View;->setId(I)V

    .line 531
    move-object p8, p0

    check-cast p8, Landroid/view/View;

    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p8, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 532
    invoke-static {p4}, Lo/isVisible;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    sget p2, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {p8, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 533
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p2

    invoke-static {p8, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 536
    sget p2, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p8, "Popup:"

    invoke-direct {p4, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 539
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 541
    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lo/restoreCurrent;->setElevation(F)V

    .line 546
    new-instance p2, Lo/restoreCurrent$3;

    invoke-direct {p2}, Lo/restoreCurrent$3;-><init>()V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Lo/restoreCurrent;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 556
    sget-object p2, Lo/enter;->a:Lo/enter;

    invoke-static {}, Lo/enter;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/restoreCurrent;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 711
    new-array p1, p3, [I

    iput-object p1, p0, Lo/restoreCurrent;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;Lo/takeoverPinnedSnapshotruntime_release;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 482
    new-instance v0, Lo/setIdruntime_release;

    invoke-direct {v0}, Lo/setIdruntime_release;-><init>()V

    check-cast v0, Lo/takeoverPinnedSnapshotruntime_release;

    goto :goto_0

    .line 484
    :cond_0
    new-instance v0, Lo/setDisposedruntime_release;

    invoke-direct {v0}, Lo/setDisposedruntime_release;-><init>()V

    check-cast v0, Lo/takeoverPinnedSnapshotruntime_release;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 473
    invoke-direct/range {v1 .. v9}, Lo/restoreCurrent;-><init>(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;Lo/takeoverPinnedSnapshotruntime_release;)V

    return-void
.end method

.method private final a()Lo/toPersistentHashSet;
    .locals 1

    .line 500
    iget-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 986
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method private final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 827
    sget-object v0, Lo/restoreCurrent$write;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 831
    :goto_0
    invoke-super {p0, v0}, Lo/PersistentHashMapKeys;->setLayoutDirection(I)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/restoreCurrent;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 991
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lo/validateNotDisposedruntime_release;)V
    .locals 3

    .line 681
    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lo/validateNotDisposedruntime_release;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 687
    iget-object v0, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 690
    :cond_1
    iput-object p1, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    .line 691
    iget-object v0, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lo/restoreCurrent;->a:Landroid/view/View;

    invoke-static {v1}, Lo/closeAndReleasePinningruntime_release;->write(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/validateNotDisposedruntime_release;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 693
    iget-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    iget-object v0, p0, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1, v2}, Lo/takeoverPinnedSnapshotruntime_release;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/restoreCurrent;)Lo/toPersistentHashSet;
    .locals 0

    .line 472
    invoke-direct {p0}, Lo/restoreCurrent;->a()Lo/toPersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method private final write()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/restoreCurrent;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 990
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x331e2520

    .line 573
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 573
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 574
    :cond_3
    invoke-direct {p0}, Lo/restoreCurrent;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 575
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/restoreCurrent$a;

    invoke-direct {v0, p0, p2}, Lo/restoreCurrent$a;-><init>(Lo/restoreCurrent;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 14

    .line 756
    iget-object v3, p0, Lo/restoreCurrent;->MediaBrowserCompatCustomActionResultReceiver:Lo/recordPreviousPinnedSnapshotsruntime_release;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0}, Lo/restoreCurrent;->getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9000
    iget-wide v6, v0, Lo/setPreviousIdsruntime_release;->write:J

    .line 759
    iget-object v0, p0, Lo/restoreCurrent;->IMediaControllerCallback:Landroid/graphics/Rect;

    .line 760
    iget-object v1, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    iget-object v2, p0, Lo/restoreCurrent;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lo/takeoverPinnedSnapshotruntime_release;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 761
    invoke-static {v0}, Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v0

    .line 10070
    iget v1, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    iget v2, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    sub-int/2addr v1, v2

    .line 11075
    iget v2, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget v0, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    int-to-long v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, v4

    .line 12033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v8

    .line 765
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 766
    iget-object v11, p0, Lo/restoreCurrent;->IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v12, Lo/restoreCurrent;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    new-instance v13, Lo/restoreCurrent$2;

    move-object v0, v13

    move-object v1, v10

    move-object v2, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Lo/restoreCurrent$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/restoreCurrent;Lo/recordPreviousPinnedSnapshotsruntime_release;JJ)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 775
    iget-object v0, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 776
    iget-object v0, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 778
    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v9}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    invoke-static {v8, v9}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/takeoverPinnedSnapshotruntime_release;->read(Landroid/view/View;II)V

    .line 784
    :cond_1
    iget-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    iget-object v1, p0, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Lo/takeoverPinnedSnapshotruntime_release;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/toPersistentHashSet;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 987
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 632
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 634
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 640
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 643
    iget-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 648
    :cond_4
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/restoreCurrent;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;
    .locals 1

    .line 499
    iget-object v0, p0, Lo/restoreCurrent;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 983
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPreviousIdsruntime_release;

    return-object v0
.end method

.method public final getPositionProvider()Lo/setInvalidruntime_release;
    .locals 1

    .line 495
    iget-object v0, p0, Lo/restoreCurrent;->positionProvider:Lo/setInvalidruntime_release;

    return-object v0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lo/restoreCurrent;->RatingCompat:Z

    return v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lo/restoreCurrent;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public final internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 605
    invoke-super/range {p0 .. p5}, Lo/PersistentHashMapKeys;->internalOnLayout$ui_release(ZIIII)V

    .line 608
    iget-object p1, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {p1}, Lo/validateNotDisposedruntime_release;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 609
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p2, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 611
    iget-object p2, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 612
    iget-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatItemReceiver:Lo/takeoverPinnedSnapshotruntime_release;

    iget-object p2, p0, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p3, p4}, Lo/takeoverPinnedSnapshotruntime_release;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final internalOnMeasure$ui_release(II)V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-super {p0, p1, p2}, Lo/PersistentHashMapKeys;->internalOnMeasure$ui_release(II)V

    return-void

    .line 3618
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3619
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 3993
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 598
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4624
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 4994
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 599
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 600
    invoke-super {p0, p1, p2}, Lo/PersistentHashMapKeys;->internalOnMeasure$ui_release(II)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lo/restoreCurrent;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    .line 989
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 578
    invoke-super {p0}, Lo/PersistentHashMapKeys;->onAttachedToWindow()V

    .line 579
    iget-object v0, p0, Lo/restoreCurrent;->IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 5652
    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5655
    iget-object v0, p0, Lo/restoreCurrent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5656
    iget-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/takeNestedSnapshotdefault;->gq_(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo/restoreCurrent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 5658
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/restoreCurrent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/takeNestedSnapshotdefault;->write(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 584
    invoke-super {p0}, Lo/PersistentHashMapKeys;->onDetachedFromWindow()V

    .line 585
    iget-object v0, p0, Lo/restoreCurrent;->IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 586
    iget-object v0, p0, Lo/restoreCurrent;->IMediaSession:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 6662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 6663
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/restoreCurrent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/takeNestedSnapshotdefault;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6665
    iput-object v0, p0, Lo/restoreCurrent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 800
    iget-object v0, p0, Lo/restoreCurrent;->MediaMetadataCompat:Lo/validateNotDisposedruntime_release;

    invoke-virtual {v0}, Lo/validateNotDisposedruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 810
    :cond_1
    iget-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 813
    iget-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    .line 817
    :cond_5
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 10

    .line 739
    invoke-direct {p0}, Lo/restoreCurrent;->a()Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 740
    invoke-interface {v0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    .line 7200
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lo/toPersistentHashSet;->write(J)J

    move-result-wide v3

    .line 743
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 995
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 743
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    .line 995
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v0, 0x20

    shl-long v3, v4, v0

    or-long/2addr v3, v6

    .line 8035
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v3

    .line 745
    invoke-static {v3, v4, v1, v2}, Lo/recordPreviousPinnedSnapshotruntime_release;->read(JJ)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lo/restoreCurrent;->MediaBrowserCompatCustomActionResultReceiver:Lo/recordPreviousPinnedSnapshotsruntime_release;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    iput-object v0, p0, Lo/restoreCurrent;->MediaBrowserCompatCustomActionResultReceiver:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 748
    invoke-virtual {p0}, Lo/restoreCurrent;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 567
    invoke-direct {p0, p2}, Lo/restoreCurrent;->a(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lo/restoreCurrent;->RatingCompat:Z

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lo/restoreCurrent;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lo/setPreviousIdsruntime_release;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lo/restoreCurrent;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 984
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lo/setInvalidruntime_release;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lo/restoreCurrent;->positionProvider:Lo/setInvalidruntime_release;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/restoreCurrent;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/validateNotDisposedruntime_release;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 674
    iput-object p1, p0, Lo/restoreCurrent;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    .line 675
    iput-object p3, p0, Lo/restoreCurrent;->testTag:Ljava/lang/String;

    .line 676
    invoke-direct {p0, p2}, Lo/restoreCurrent;->a(Lo/validateNotDisposedruntime_release;)V

    .line 677
    invoke-direct {p0, p4}, Lo/restoreCurrent;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
