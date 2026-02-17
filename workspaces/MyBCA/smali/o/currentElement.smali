.class public final Lo/currentElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderBaseIterator;
.implements Lo/toImmutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/currentElement$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012$\u0010\n\u001a \u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u000b\u0012\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001a\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\"\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJC\u0010!\u001a\u00020\t2$\u0010\u0004\u001a \u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u000b\u0012\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010$R\u0014\u0010 \u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R6\u0010\u000f\u001a\"\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u000b\u0012\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0011\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010-\u001a\u00020\u00188\u0002@CX\u0082\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\'\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010.\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0011\u0010)\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0014\u00104\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u00101\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0019\u0010=\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/currentElement;",
        "Lo/PersistentHashMapBuilderBaseIterator;",
        "Lo/toImmutableMap;",
        "Lo/calculateSize;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/resetTransientState;",
        "Lkotlin/ParameterName;",
        "Lo/accesspositionToInsert;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "<init>",
        "(Lo/calculateSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "RemoteActionCompatParcelizer",
        "()V",
        "invoke",
        "(Lo/resetTransientState;Lo/accesspositionToInsert;)V",
        "invalidate",
        "Lo/OperationApplyChangeList;",
        "a",
        "([F)V",
        "Lo/pushSlotTableOperationPreambledefault;",
        "",
        "(J)Z",
        "Lo/pushApplierOperationPreamble;",
        "(Lo/pushApplierOperationPreamble;Z)V",
        "(JZ)J",
        "Lo/recordPreviousruntime_release;",
        "(J)V",
        "Lo/setPreviousIdsruntime_release;",
        "read",
        "write",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/OperationEndMovableContentPlacement;",
        "(Lo/OperationEndMovableContentPlacement;)V",
        "Lo/setChangeList;",
        "Lo/setChangeList;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/jvm/functions/Function2;",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/jvm/functions/Function0;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/accessremoveEntryAtIndex;",
        "Lo/mutableRemove;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/accessremoveEntryAtIndex;",
        "",
        "MediaBrowserCompatMediaItem",
        "I",
        "Lo/PersistentHashSet;",
        "MediaBrowserCompatItemReceiver",
        "Lo/PersistentHashSet;",
        "Lo/calculateSize;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/mutableRemove;",
        "Lo/getEffectiveNodeIndexHpuvwBQ;",
        "MediaDescriptionCompat",
        "Lo/getEffectiveNodeIndexHpuvwBQ;",
        "Lo/getFromSlotTableHpuvwBQ;",
        "MediaMetadataCompat",
        "J"
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
.field private static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/mutableRemove;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/currentElement$read;

.field public static final write:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessremoveEntryAtIndex<",
            "Lo/mutableRemove;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

.field private MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

.field private MediaMetadataCompat:J

.field private final RemoteActionCompatParcelizer:Lo/setChangeList;

.field public final invoke:Lo/calculateSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/currentElement$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/currentElement$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/currentElement;->read:Lo/currentElement$read;

    const/16 v0, 0x8

    sput v0, Lo/currentElement;->write:I

    .line 392
    sget-object v0, Lo/currentElement$5;->a:Lo/currentElement$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/currentElement;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lo/calculateSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    .line 49
    iput-object p2, p0, Lo/currentElement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 50
    iput-object p3, p0, Lo/currentElement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p2, Lo/PersistentHashSet;

    invoke-direct {p2}, Lo/PersistentHashSet;-><init>()V

    iput-object p2, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 72
    new-instance p2, Lo/accessremoveEntryAtIndex;

    sget-object p3, Lo/currentElement;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p3}, Lo/accessremoveEntryAtIndex;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    .line 74
    new-instance p2, Lo/setChangeList;

    invoke-direct {p2}, Lo/setChangeList;-><init>()V

    iput-object p2, p0, Lo/currentElement;->RemoteActionCompatParcelizer:Lo/setChangeList;

    .line 81
    sget-object p2, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide p2

    iput-wide p2, p0, Lo/currentElement;->MediaMetadataCompat:J

    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 84
    new-instance p2, Lo/addElementAt;

    invoke-direct {p2, p1}, Lo/addElementAt;-><init>(Lo/calculateSize;)V

    check-cast p2, Lo/mutableRemove;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lo/PersistentHashSetIterator;

    invoke-direct {p2, p1}, Lo/PersistentHashSetIterator;-><init>(Lo/calculateSize;)V

    check-cast p2, Lo/mutableRemove;

    :goto_0
    const/4 p1, 0x1

    .line 88
    invoke-interface {p2, p1}, Lo/mutableRemove;->write(Z)Z

    const/4 p1, 0x0

    .line 90
    invoke-interface {p2, p1}, Lo/mutableRemove;->RemoteActionCompatParcelizer(Z)V

    .line 87
    iput-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 336
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->read()V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lo/currentElement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 340
    iput-object v0, p0, Lo/currentElement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lo/currentElement;->AudioAttributesCompatParcelizer:Z

    .line 1057
    iget-boolean v1, p0, Lo/currentElement;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1058
    iput-boolean v1, p0, Lo/currentElement;->IconCompatParcelizer:Z

    .line 1059
    iget-object v2, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object v3, p0

    check-cast v3, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v2, v3, v1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    .line 343
    :cond_1
    iget-object v1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    .line 2993
    iput-boolean v0, v1, Lo/calculateSize;->IconCompatParcelizer:Z

    .line 344
    iget-object v0, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v1}, Lo/calculateSize;->read(Lo/PersistentHashMapBuilderBaseIterator;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->IconCompatParcelizer()I

    move-result v0

    .line 230
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 231
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    .line 232
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eq v0, v2, :cond_1

    .line 235
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Lo/mutableRemove;->a(I)V

    :cond_1
    if-eq v1, p1, :cond_2

    .line 238
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Lo/mutableRemove;->RemoteActionCompatParcelizer(I)V

    .line 8259
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 8260
    sget-object p1, Lo/addElementAtIndex;->INSTANCE:Lo/addElementAtIndex;

    iget-object p1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    invoke-static {p1}, Lo/addElementAtIndex;->invoke(Lo/calculateSize;)V

    goto :goto_0

    .line 8262
    :cond_3
    iget-object p1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 241
    :goto_0
    iget-object p1, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    const/4 p2, 0x1

    .line 9049
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->read:Z

    .line 9050
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->a:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer([F)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {v0, v1}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    return-void
.end method

.method public final a(Lo/OperationEndMovableContentPlacement;)V
    .locals 13

    .line 16298
    iget v0, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 113
    iget v1, p0, Lo/currentElement;->MediaBrowserCompatMediaItem:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 17384
    iget-wide v2, p1, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    .line 115
    iput-wide v2, p0, Lo/currentElement;->MediaMetadataCompat:J

    .line 117
    :cond_0
    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v2}, Lo/mutableRemove;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 18114
    iget-boolean v2, v2, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v2, v4

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    .line 119
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 19300
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 119
    invoke-interface {v5, v6}, Lo/mutableRemove;->AudioAttributesCompatParcelizer(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    .line 122
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 20307
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    .line 122
    invoke-interface {v5, v6}, Lo/mutableRemove;->AudioAttributesImplApi21Parcelizer(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 125
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 21314
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 125
    invoke-interface {v5, v6}, Lo/mutableRemove;->write(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    .line 128
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 22321
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    .line 128
    invoke-interface {v5, v6}, Lo/mutableRemove;->MediaDescriptionCompat(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    .line 131
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 23328
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    .line 131
    invoke-interface {v5, v6}, Lo/mutableRemove;->MediaBrowserCompatSearchResultReceiver(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    .line 134
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 24335
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 134
    invoke-interface {v5, v6}, Lo/mutableRemove;->read(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x20

    if-eqz v5, :cond_8

    .line 137
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 25342
    iget-wide v7, p1, Lo/OperationEndMovableContentPlacement;->write:J

    .line 26689
    sget-object v9, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v9

    check-cast v9, Lo/getOffsetjn0FJLE;

    invoke-static {v7, v8, v9}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v7

    ushr-long/2addr v7, v6

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 137
    invoke-interface {v5, v7}, Lo/mutableRemove;->invoke(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    .line 140
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 27349
    iget-wide v7, p1, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 28689
    sget-object v9, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v9

    check-cast v9, Lo/getOffsetjn0FJLE;

    invoke-static {v7, v8, v9}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v7

    ushr-long v6, v7, v6

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 140
    invoke-interface {v5, v6}, Lo/mutableRemove;->write(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    .line 143
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 29370
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    .line 143
    invoke-interface {v5, v6}, Lo/mutableRemove;->AudioAttributesImplBaseParcelizer(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    .line 146
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 30356
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    .line 146
    invoke-interface {v5, v6}, Lo/mutableRemove;->AudioAttributesImplApi26Parcelizer(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    .line 149
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 31363
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    .line 149
    invoke-interface {v5, v6}, Lo/mutableRemove;->IconCompatParcelizer(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    .line 152
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 32377
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->invoke:F

    .line 152
    invoke-interface {v5, v6}, Lo/mutableRemove;->invoke(F)V

    :cond_d
    if-eqz v1, :cond_e

    .line 155
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-wide v5, p0, Lo/currentElement;->MediaMetadataCompat:J

    invoke-static {v5, v6}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result v5

    iget-object v6, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v6}, Lo/mutableRemove;->MediaDescriptionCompat()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Lo/mutableRemove;->a(F)V

    .line 156
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-wide v5, p0, Lo/currentElement;->MediaMetadataCompat:J

    invoke-static {v5, v6}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result v5

    iget-object v6, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v6}, Lo/mutableRemove;->AudioAttributesCompatParcelizer()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Lo/mutableRemove;->RemoteActionCompatParcelizer(F)V

    .line 33398
    :cond_e
    iget-boolean v1, p1, Lo/OperationEndMovableContentPlacement;->a:Z

    if-eqz v1, :cond_f

    .line 34391
    iget-object v1, p1, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 158
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v1, v4

    goto :goto_1

    :cond_f
    move v1, v3

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    .line 160
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v5, v1}, Lo/mutableRemove;->invoke(Z)V

    .line 161
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 35398
    iget-boolean v6, p1, Lo/OperationEndMovableContentPlacement;->a:Z

    if-eqz v6, :cond_10

    .line 36391
    iget-object v6, p1, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 161
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    if-ne v6, v7, :cond_10

    move v6, v4

    goto :goto_2

    :cond_10
    move v6, v3

    :goto_2
    invoke-interface {v5, v6}, Lo/mutableRemove;->RemoteActionCompatParcelizer(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    .line 164
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 37424
    iget-object v6, p1, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    .line 164
    invoke-interface {v5, v6}, Lo/mutableRemove;->invoke(Lo/OperationEndCurrentGroup;)V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    .line 167
    iget-object v5, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 38405
    iget v6, p1, Lo/OperationEndMovableContentPlacement;->read:I

    .line 167
    invoke-interface {v5, v6}, Lo/mutableRemove;->read(I)V

    .line 169
    :cond_13
    iget-object v6, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 39432
    iget-object v7, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 40314
    iget v8, p1, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 41335
    iget v10, p1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 42412
    iget-wide v11, p1, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    move v9, v1

    .line 169
    invoke-virtual/range {v6 .. v12}, Lo/PersistentHashSet;->write(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v5

    .line 176
    iget-object v6, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 43072
    iget-boolean v6, v6, Lo/PersistentHashSet;->write:Z

    if-eqz v6, :cond_15

    .line 177
    iget-object v6, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-object v7, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 44103
    invoke-virtual {v7}, Lo/PersistentHashSet;->write()V

    .line 44104
    iget-boolean v8, v7, Lo/PersistentHashSet;->read:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v7, Lo/PersistentHashSet;->a:Z

    if-eqz v8, :cond_14

    iget-object v7, v7, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    goto :goto_3

    :cond_14
    const/4 v7, 0x0

    .line 177
    :goto_3
    invoke-interface {v6, v7}, Lo/mutableRemove;->read(Landroid/graphics/Outline;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 179
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 45114
    iget-boolean v1, v1, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v1, v4

    if-nez v1, :cond_16

    move v3, v4

    :cond_16
    if-ne v2, v3, :cond_19

    if-eqz v3, :cond_17

    if-nez v5, :cond_19

    .line 46259
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_18

    .line 46260
    sget-object v1, Lo/addElementAtIndex;->INSTANCE:Lo/addElementAtIndex;

    iget-object v1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    invoke-static {v1}, Lo/addElementAtIndex;->invoke(Lo/calculateSize;)V

    goto :goto_4

    .line 46262
    :cond_18
    iget-object v1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 181
    :cond_19
    invoke-virtual {p0}, Lo/currentElement;->invalidate()V

    .line 185
    :goto_4
    iget-boolean v1, p0, Lo/currentElement;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1a

    .line 186
    iget-object v1, p0, Lo/currentElement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_1b

    .line 190
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    .line 47049
    iput-boolean v4, v0, Lo/accessremoveEntryAtIndex;->read:Z

    .line 47050
    iput-boolean v4, v0, Lo/accessremoveEntryAtIndex;->a:Z

    .line 48298
    :cond_1b
    iget p1, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 193
    iput p1, p0, Lo/currentElement;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final a(Lo/pushApplierOperationPreamble;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 357
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {p2, v0}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 7088
    iput p2, p1, Lo/pushApplierOperationPreamble;->write:F

    .line 7089
    iput p2, p1, Lo/pushApplierOperationPreamble;->a:F

    .line 7090
    iput p2, p1, Lo/pushApplierOperationPreamble;->read:F

    .line 7091
    iput p2, p1, Lo/pushApplierOperationPreamble;->invoke:F

    return-void

    .line 361
    :cond_0
    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void

    .line 364
    :cond_1
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {p2, v0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void
.end method

.method public final a([F)V
    .locals 2

    .line 385
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {v0, v1}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 246
    iget-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/currentElement;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6057
    iget-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 6058
    iput-boolean v1, p0, Lo/currentElement;->IconCompatParcelizer:Z

    .line 6059
    iget-object v0, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v2, v1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_0
    return-void
.end method

.method public final invoke(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    .line 349
    iget-object p3, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {p3, v0}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->read()J

    move-result-wide p1

    return-wide p1

    .line 351
    :cond_1
    iget-object p3, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {p3, v0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 8

    .line 267
    invoke-static {p1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 269
    invoke-virtual {p0}, Lo/currentElement;->write()V

    .line 270
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2}, Lo/mutableRemove;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lo/currentElement;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_1

    .line 272
    invoke-interface {p1}, Lo/resetTransientState;->read()V

    .line 274
    :cond_1
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2, v0}, Lo/mutableRemove;->write(Landroid/graphics/Canvas;)V

    .line 275
    iget-boolean p2, p0, Lo/currentElement;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_2

    .line 276
    invoke-interface {p1}, Lo/resetTransientState;->write()V

    :cond_2
    return-void

    .line 279
    :cond_3
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2}, Lo/mutableRemove;->IconCompatParcelizer()I

    move-result p2

    int-to-float p2, p2

    .line 280
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    int-to-float v7, v1

    .line 281
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    int-to-float v3, v1

    .line 282
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->write()I

    move-result v1

    int-to-float v4, v1

    .line 285
    iget-object v1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v1}, Lo/mutableRemove;->invoke()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 286
    iget-object v1, p0, Lo/currentElement;->MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    if-nez v1, :cond_4

    .line 3025
    new-instance v1, Lo/endMovableContentPlacement;

    invoke-direct {v1}, Lo/endMovableContentPlacement;-><init>()V

    check-cast v1, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 286
    iput-object v1, p0, Lo/currentElement;->MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 287
    :cond_4
    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v2}, Lo/mutableRemove;->invoke()F

    move-result v2

    invoke-interface {v1, v2}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    .line 293
    invoke-interface {v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v7

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    .line 296
    :cond_5
    invoke-interface {p1}, Lo/resetTransientState;->a()V

    .line 300
    :goto_0
    invoke-interface {p1, p2, v7}, Lo/resetTransientState;->invoke(FF)V

    .line 301
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-virtual {p2, v0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lo/resetTransientState;->RemoteActionCompatParcelizer([F)V

    .line 4314
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2}, Lo/mutableRemove;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2}, Lo/mutableRemove;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 4315
    :cond_6
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    invoke-virtual {p2, p1}, Lo/PersistentHashSet;->write(Lo/resetTransientState;)V

    .line 303
    :goto_1
    iget-object p2, p0, Lo/currentElement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_7
    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 5057
    iget-boolean p1, p0, Lo/currentElement;->IconCompatParcelizer:Z

    if-eqz p1, :cond_8

    .line 5058
    iput-boolean v6, p0, Lo/currentElement;->IconCompatParcelizer:Z

    .line 5059
    iget-object p1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object p2, p0

    check-cast p2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {p1, p2, v6}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_8
    return-void
.end method

.method public final invoke(J)Z
    .locals 4

    .line 197
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 198
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 199
    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v2}, Lo/mutableRemove;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 200
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p2}, Lo/mutableRemove;->MediaDescriptionCompat()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {p1}, Lo/mutableRemove;->AudioAttributesCompatParcelizer()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 203
    :cond_1
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    invoke-virtual {v0, p1, p2}, Lo/PersistentHashSet;->a(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final read(J)V
    .locals 5

    .line 211
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    .line 212
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    .line 213
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-wide v1, p0, Lo/currentElement;->MediaMetadataCompat:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Lo/mutableRemove;->a(F)V

    .line 214
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-wide v1, p0, Lo/currentElement;->MediaMetadataCompat:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Lo/mutableRemove;->RemoteActionCompatParcelizer(F)V

    .line 215
    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    .line 216
    invoke-interface {p2}, Lo/mutableRemove;->IconCompatParcelizer()I

    move-result v1

    .line 217
    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v2}, Lo/mutableRemove;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v2

    .line 218
    iget-object v3, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v3}, Lo/mutableRemove;->IconCompatParcelizer()I

    move-result v3

    .line 219
    iget-object v4, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v4}, Lo/mutableRemove;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v4

    add-int/2addr v3, v0

    add-int/2addr v4, p1

    .line 215
    invoke-interface {p2, v1, v2, v3, v4}, Lo/mutableRemove;->write(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-object p2, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 10103
    invoke-virtual {p2}, Lo/PersistentHashSet;->write()V

    .line 10104
    iget-boolean v0, p2, Lo/PersistentHashSet;->read:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lo/PersistentHashSet;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 222
    :goto_0
    invoke-interface {p1, p2}, Lo/mutableRemove;->read(Landroid/graphics/Outline;)V

    .line 223
    invoke-virtual {p0}, Lo/currentElement;->invalidate()V

    .line 224
    iget-object p1, p0, Lo/currentElement;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessremoveEntryAtIndex;

    const/4 p2, 0x1

    .line 11049
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->read:Z

    .line 11050
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->a:Z

    :cond_1
    return-void
.end method

.method public final write()V
    .locals 5

    .line 320
    iget-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    invoke-interface {v0}, Lo/mutableRemove;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 13114
    iget-boolean v0, v0, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/currentElement;->MediaBrowserCompatItemReceiver:Lo/PersistentHashSet;

    .line 14125
    invoke-virtual {v0}, Lo/PersistentHashSet;->write()V

    .line 14126
    iget-object v0, v0, Lo/PersistentHashSet;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget-object v1, p0, Lo/currentElement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    .line 327
    iget-object v2, p0, Lo/currentElement;->MediaBrowserCompatSearchResultReceiver:Lo/mutableRemove;

    iget-object v3, p0, Lo/currentElement;->RemoteActionCompatParcelizer:Lo/setChangeList;

    new-instance v4, Lo/currentElement$3;

    invoke-direct {v4, v1}, Lo/currentElement$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3, v0, v4}, Lo/mutableRemove;->read(Lo/setChangeList;Lo/getNodesHpuvwBQ;Lkotlin/jvm/functions/Function1;)V

    .line 15057
    :cond_2
    iget-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15058
    iput-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    .line 15059
    iget-object v1, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v1, v2, v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_3
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12057
    iget-boolean v0, p0, Lo/currentElement;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12058
    iput-boolean v1, p0, Lo/currentElement;->IconCompatParcelizer:Z

    .line 12059
    iget-object v0, p0, Lo/currentElement;->invoke:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v2, v1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    .line 373
    :cond_0
    iput-boolean v1, p0, Lo/currentElement;->AudioAttributesCompatParcelizer:Z

    .line 374
    iput-boolean v1, p0, Lo/currentElement;->AudioAttributesImplApi21Parcelizer:Z

    .line 375
    sget-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/currentElement;->MediaMetadataCompat:J

    .line 376
    iput-object p1, p0, Lo/currentElement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 377
    iput-object p2, p0, Lo/currentElement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method
