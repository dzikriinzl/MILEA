.class public final Lo/NeverEqualPolicy;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/checkHasIterated;
.implements Lo/removeAllWithPredicate;
.implements Lo/PersistentHashMapContentIteratorsKt;
.implements Lo/setModCountruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009b\u0001\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0013\u0010#\u001a\u00020\r*\u00020%H\u0016\u00a2\u0006\u0004\u0008#\u0010&J\u0013\u0010(\u001a\u00020\r*\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010 \u001a\u00020\u00088CX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010/R\u0019\u00102\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0019\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008 \u00101R/\u0010<\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001f8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u00080\u0010!R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010>R)\u0010:\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010@R\u0016\u00105\u001a\u00020\u00188\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010AR\u001b\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0019\u0010G\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00087\u0010FR\'\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u0019\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0016\u0010I\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0018\u00108\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010LR\u0016\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u00101\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/NeverEqualPolicy;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/checkHasIterated;",
        "Lo/removeAllWithPredicate;",
        "Lo/PersistentHashMapContentIteratorsKt;",
        "Lo/setModCountruntime_release;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "p1",
        "Lo/getWriteCountruntime_release;",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/getReadOnly;",
        "p6",
        "p7",
        "p8",
        "Lo/ParcelableSnapshotMutableDoubleStateCompanion;",
        "p9",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/ParcelableSnapshotMutableDoubleStateCompanion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "onAttach",
        "()V",
        "onDetach",
        "Lo/toPersistentHashSet;",
        "a",
        "(Lo/toPersistentHashSet;)V",
        "onObservedReadsChanged",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "write",
        "()J",
        "Landroidx/compose/runtime/State;",
        "MediaDescriptionCompat",
        "Landroidx/compose/runtime/State;",
        "Z",
        "invoke",
        "F",
        "read",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlinx/coroutines/channels/Channel;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlinx/coroutines/channels/Channel;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaMetadataCompat",
        "Landroidx/compose/runtime/MutableState;",
        "IconCompatParcelizer",
        "()Lo/toPersistentHashSet;",
        "AudioAttributesCompatParcelizer",
        "Lo/ParcelableSnapshotMutableDoubleState;",
        "Lo/ParcelableSnapshotMutableDoubleState;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/ParcelableSnapshotMutableDoubleStateCompanion;",
        "Lo/setPreviousIdsruntime_release;",
        "RatingCompat",
        "Lo/setPreviousIdsruntime_release;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "J",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback",
        "Landroid/view/View;",
        "Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:Lo/ParcelableSnapshotMutableDoubleStateCompanion;

.field public AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getWriteCountruntime_release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public MediaBrowserCompatItemReceiver:Z

.field public MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

.field private RatingCompat:Lo/setPreviousIdsruntime_release;

.field public RemoteActionCompatParcelizer:Z

.field public a:F

.field public invoke:F

.field public read:Lo/ParcelableSnapshotMutableDoubleState;

.field public write:Landroidx/compose/ui/unit/Density;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/ParcelableSnapshotMutableDoubleStateCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getWriteCountruntime_release;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Lo/ParcelableSnapshotMutableDoubleStateCompanion;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 246
    iput-object p1, p0, Lo/NeverEqualPolicy;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 247
    iput-object p2, p0, Lo/NeverEqualPolicy;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    .line 248
    iput-object p3, p0, Lo/NeverEqualPolicy;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 249
    iput p4, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatMediaItem:F

    .line 250
    iput-boolean p5, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatItemReceiver:Z

    .line 251
    iput-wide p6, p0, Lo/NeverEqualPolicy;->AudioAttributesImplApi21Parcelizer:J

    .line 252
    iput p8, p0, Lo/NeverEqualPolicy;->invoke:F

    .line 253
    iput p9, p0, Lo/NeverEqualPolicy;->a:F

    .line 254
    iput-boolean p10, p0, Lo/NeverEqualPolicy;->RemoteActionCompatParcelizer:Z

    .line 255
    iput-object p11, p0, Lo/NeverEqualPolicy;->AudioAttributesImplApi26Parcelizer:Lo/ParcelableSnapshotMutableDoubleStateCompanion;

    const/4 p1, 0x0

    .line 284
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/NeverEqualPolicy;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 307
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/NeverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/ParcelableSnapshotMutableDoubleStateCompanion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p11}, Lo/NeverEqualPolicy;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/ParcelableSnapshotMutableDoubleStateCompanion;)V

    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 10

    .line 455
    iget-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lo/NeverEqualPolicy;->write:Landroidx/compose/ui/unit/Density;

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->a()J

    move-result-wide v2

    iget-object v4, p0, Lo/NeverEqualPolicy;->RatingCompat:Lo/setPreviousIdsruntime_release;

    invoke-static {v2, v3, v4}, Lo/setPreviousIdsruntime_release;->write(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    iget-object v2, p0, Lo/NeverEqualPolicy;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->a()J

    move-result-wide v3

    .line 13126
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    int-to-float v3, v3

    .line 14286
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 14287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    .line 14034
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    .line 459
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getWriteCountruntime_release;->RemoteActionCompatParcelizer(J)Lo/getWriteCountruntime_release;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    iput-object v0, p0, Lo/NeverEqualPolicy;->RatingCompat:Lo/setPreviousIdsruntime_release;

    :cond_1
    return-void
.end method

.method private final IconCompatParcelizer()Lo/toPersistentHashSet;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/NeverEqualPolicy;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 495
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/NeverEqualPolicy;)V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lo/NeverEqualPolicy;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static final synthetic a(Lo/NeverEqualPolicy;)Lo/toPersistentHashSet;
    .locals 0

    .line 245
    invoke-direct {p0}, Lo/NeverEqualPolicy;->IconCompatParcelizer()Lo/toPersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/NeverEqualPolicy;)Lo/ParcelableSnapshotMutableDoubleState;
    .locals 0

    .line 245
    iget-object p0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    return-object p0
.end method

.method private final invoke(Lo/toPersistentHashSet;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/NeverEqualPolicy;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 496
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/NeverEqualPolicy;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 245
    iget-object p0, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final write()J
    .locals 2

    .line 295
    iget-object v0, p0, Lo/NeverEqualPolicy;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lo/NeverEqualPolicy$4;

    invoke-direct {v0, p0}, Lo/NeverEqualPolicy$4;-><init>(Lo/NeverEqualPolicy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/NeverEqualPolicy;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    .line 300
    :cond_0
    iget-object v0, p0, Lo/NeverEqualPolicy;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    return-wide v0

    .line 300
    :cond_1
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic write(Lo/NeverEqualPolicy;)J
    .locals 2

    .line 245
    iget-wide v0, p0, Lo/NeverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-wide v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 9

    .line 420
    iget-object v0, p0, Lo/NeverEqualPolicy;->write:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 4344
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 5699
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 420
    iput-object v0, p0, Lo/NeverEqualPolicy;->write:Landroidx/compose/ui/unit/Density;

    .line 422
    :cond_0
    iget-object v1, p0, Lo/NeverEqualPolicy;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushSlotTableOperationPreambledefault;

    .line 6000
    iget-wide v1, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 426
    invoke-direct {p0}, Lo/NeverEqualPolicy;->write()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 427
    invoke-direct {p0}, Lo/NeverEqualPolicy;->write()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/NeverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 430
    iget-object v1, p0, Lo/NeverEqualPolicy;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 9000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 430
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    .line 10000
    iget-wide v1, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 432
    invoke-direct {p0}, Lo/NeverEqualPolicy;->write()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 433
    :cond_2
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    .line 435
    iget-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-nez v0, :cond_3

    .line 436
    invoke-virtual {p0}, Lo/NeverEqualPolicy;->a()V

    .line 439
    :cond_3
    iget-object v2, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v2, :cond_4

    .line 440
    iget-wide v3, p0, Lo/NeverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 442
    iget v7, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatMediaItem:F

    .line 439
    invoke-interface/range {v2 .. v7}, Lo/ParcelableSnapshotMutableDoubleState;->RemoteActionCompatParcelizer(JJF)V

    .line 444
    :cond_4
    invoke-direct {p0}, Lo/NeverEqualPolicy;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 450
    :cond_5
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NeverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 451
    iget-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->write()V

    :cond_6
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 477
    invoke-static {}, Lo/NoLiveLiterals;->read()Lo/setFirstElementruntime_release;

    move-result-object v0

    new-instance v1, Lo/NeverEqualPolicy$3;

    invoke-direct {v1, p0}, Lo/NeverEqualPolicy$3;-><init>(Lo/NeverEqualPolicy;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 11

    .line 403
    iget-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->write()V

    .line 404
    :cond_0
    iget-object v0, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/getTailruntime_release;->write(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lo/NeverEqualPolicy;->write:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 2344
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 3699
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    :cond_2
    move-object v9, v0

    .line 405
    iput-object v9, p0, Lo/NeverEqualPolicy;->write:Landroidx/compose/ui/unit/Density;

    .line 406
    iget-object v1, p0, Lo/NeverEqualPolicy;->AudioAttributesImplApi26Parcelizer:Lo/ParcelableSnapshotMutableDoubleStateCompanion;

    .line 408
    iget-boolean v3, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatItemReceiver:Z

    .line 409
    iget-wide v4, p0, Lo/NeverEqualPolicy;->AudioAttributesImplApi21Parcelizer:J

    .line 410
    iget v6, p0, Lo/NeverEqualPolicy;->invoke:F

    .line 411
    iget v7, p0, Lo/NeverEqualPolicy;->a:F

    .line 412
    iget-boolean v8, p0, Lo/NeverEqualPolicy;->RemoteActionCompatParcelizer:Z

    .line 414
    iget v10, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatMediaItem:F

    .line 406
    invoke-interface/range {v1 .. v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanion;->invoke(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Lo/ParcelableSnapshotMutableDoubleState;

    move-result-object v0

    iput-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    .line 416
    invoke-direct {p0}, Lo/NeverEqualPolicy;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final a(Lo/toPersistentHashSet;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lo/NeverEqualPolicy;->invoke(Lo/toPersistentHashSet;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 465
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 466
    iget-object p1, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 9

    .line 376
    invoke-virtual {p0}, Lo/NeverEqualPolicy;->onObservedReadsChanged()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 377
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lo/NeverEqualPolicy;->MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/channels/Channel;

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/NeverEqualPolicy$a;

    invoke-direct {v0, p0, v2}, Lo/NeverEqualPolicy$a;-><init>(Lo/NeverEqualPolicy;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ParcelableSnapshotMutableDoubleState;->write()V

    :cond_0
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lo/NeverEqualPolicy;->read:Lo/ParcelableSnapshotMutableDoubleState;

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 397
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/NeverEqualPolicy$1;

    invoke-direct {v1, p0}, Lo/NeverEqualPolicy$1;-><init>(Lo/NeverEqualPolicy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
