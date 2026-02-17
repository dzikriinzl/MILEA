.class public final Lo/LazyValueHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LazyValueHolder$RemoteActionCompatParcelizer;,
        Lo/LazyValueHolder$write;,
        Lo/LazyValueHolder$read;,
        Lo/LazyValueHolder$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\r(\u001d)B#\u0008\u0010\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\tB1\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ%\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\"R,\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$R\u0008\u0012\u0004\u0012\u00028\u00000\u00000#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R+\u0010(\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f8C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008(\u0010\u001aR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0011\u0010\u0012\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010*R\u0011\u0010)\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010+R+\u00100\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00148G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010+\"\u0004\u0008\u0012\u0010/R\u001c\u0010,\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008)\u0010 R\u0016\u00104\u001a\u00020\u000f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u001a\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u00101\u001a\u00020\u000f8G@GX\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0011R7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u0000068G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u001a\u0004\u00084\u00107\"\u0004\u0008\u0012\u00108R+\u00109\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00080\u0010\u0011\"\u0004\u0008\u0012\u0010\u001aR+\u0010.\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00008G@AX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010-\u001a\u0004\u0008,\u0010*\"\u0004\u0008\u0012\u0010\"R\u001b\u0010\u0010\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R+\u0010<\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00148C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010-\u001a\u0004\u00089\u0010+\"\u0004\u0008\u001d\u0010/"
    }
    d2 = {
        "Lo/LazyValueHolder;",
        "S",
        "",
        "Lo/LongState;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/LongState;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "p2",
        "(Lo/LongState;Lo/LazyValueHolder;Ljava/lang/String;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "()J",
        "a",
        "()V",
        "",
        "(JZ)V",
        "MediaBrowserCompatMediaItem",
        "",
        "(F)V",
        "MediaMetadataCompat",
        "(J)V",
        "Lo/Latch$a;",
        "(Lo/Latch$a;)V",
        "read",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "toString",
        "()Ljava/lang/String;",
        "MediaDescriptionCompat",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lo/LazyValueHolder$invoke;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "IconCompatParcelizer",
        "Landroidx/compose/runtime/MutableLongState;",
        "write",
        "invoke",
        "()Ljava/lang/Object;",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "MediaBrowserCompatItemReceiver",
        "(Z)V",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "J",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/LazyValueHolder;",
        "Lo/LazyValueHolder$write;",
        "()Lo/LazyValueHolder$write;",
        "(Lo/LazyValueHolder$write;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroidx/compose/runtime/State;",
        "Lo/LongState;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
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
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field private final IconCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

.field private final MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

.field private final MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

.field public final RemoteActionCompatParcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "*>;"
        }
    .end annotation
.end field

.field a:J

.field final invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/LazyValueHolder<",
            "*>;>;"
        }
    .end annotation
.end field

.field final read:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/LazyValueHolder<",
            "TS;>.invoke<**>;>;"
        }
    .end annotation
.end field

.field public final write:Lo/LongState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 914
    new-instance v0, Lo/getRight;

    invoke-direct {v0, p1}, Lo/getRight;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/LongState;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/LazyValueHolder;-><init>(Lo/LongState;Lo/LazyValueHolder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/LongState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, p1, v0, p2}, Lo/LazyValueHolder;-><init>(Lo/LongState;Lo/LazyValueHolder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/LongState;Lo/LazyValueHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongState<",
            "TS;>;",
            "Lo/LazyValueHolder<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p1, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    .line 901
    iput-object p2, p0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    .line 903
    iput-object p3, p0, Lo/LazyValueHolder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3928
    invoke-virtual {p1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 934
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 941
    new-instance p2, Lo/LazyValueHolder$read;

    .line 4928
    invoke-virtual {p1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 5928
    invoke-virtual {p1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 941
    invoke-direct {p2, v1, v2}, Lo/LazyValueHolder$read;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    .line 950
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

    const-wide/high16 v1, -0x8000000000000000L

    .line 970
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    .line 973
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 975
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 976
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 993
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1020
    new-instance p2, Lo/LazyValueHolder$5;

    invoke-direct {p2, p0}, Lo/LazyValueHolder$5;-><init>(Lo/LazyValueHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Lo/LazyValueHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    .line 1085
    invoke-virtual {p1, p0}, Lo/LongState;->invoke(Lo/LazyValueHolder;)V

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2198
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()J
    .locals 8

    .line 1024
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2226
    check-cast v6, Lo/LazyValueHolder$invoke;

    .line 1025
    invoke-virtual {v6}, Lo/LazyValueHolder$invoke;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 2231
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2232
    check-cast v5, Lo/LazyValueHolder;

    .line 1030
    invoke-direct {v5}, Lo/LazyValueHolder;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private final MediaMetadataCompat()V
    .locals 6

    .line 1203
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2267
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2268
    check-cast v4, Lo/LazyValueHolder$invoke;

    const/high16 v5, -0x40000000    # -2.0f

    .line 8508
    invoke-virtual {v4, v5}, Lo/LazyValueHolder$invoke;->read(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2274
    check-cast v3, Lo/LazyValueHolder;

    .line 1204
    invoke-direct {v3}, Lo/LazyValueHolder;->MediaMetadataCompat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(Lo/LazyValueHolder$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "TS;>;)V"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/LazyValueHolder;)V
    .locals 7

    const/4 v0, 0x1

    .line 7320
    invoke-direct {p0, v0}, Lo/LazyValueHolder;->read(Z)V

    .line 7321
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7324
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 8370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8371
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8372
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 7325
    invoke-virtual {v4}, Lo/LazyValueHolder$invoke;->a()J

    .line 7326
    iget-wide v5, p0, Lo/LazyValueHolder;->a:J

    invoke-virtual {v4, v5, v6}, Lo/LazyValueHolder$invoke;->write(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7330
    :cond_0
    invoke-direct {p0, v2}, Lo/LazyValueHolder;->read(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic invoke(Lo/LazyValueHolder;)J
    .locals 2

    .line 898
    invoke-direct {p0}, Lo/LazyValueHolder;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private final read(Z)V
    .locals 1

    .line 973
    iget-object v0, p0, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 2199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/LazyValueHolder;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 2

    move-object v0, p0

    .line 960
    :goto_0
    iget-object v1, v0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/LazyValueHolder;->write()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LazyValueHolder$write<",
            "TS;>;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyValueHolder$write;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 970
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .line 2195
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer()J
    .locals 2

    .line 1020
    iget-object v0, p0, Lo/LazyValueHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    .line 2222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2201
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 1103
    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder;->a(J)V

    .line 1104
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    instance-of v1, v0, Lo/getRight;

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 15963
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 15964
    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder;->write(J)V

    .line 1108
    :cond_1
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LongState;->a(Z)V

    .line 1109
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2250
    check-cast v3, Lo/LazyValueHolder;

    .line 1109
    invoke-virtual {v3}, Lo/LazyValueHolder;->MediaBrowserCompatMediaItem()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    .line 1310
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2349
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 1310
    invoke-virtual {v4}, Lo/LazyValueHolder$invoke;->IconCompatParcelizer()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2355
    check-cast v3, Lo/LazyValueHolder;

    .line 1311
    invoke-virtual {v3}, Lo/LazyValueHolder;->MediaDescriptionCompat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 5

    .line 1287
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2324
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2325
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 1287
    invoke-virtual {v4, p1}, Lo/LazyValueHolder$invoke;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1288
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2331
    check-cast v3, Lo/LazyValueHolder;

    .line 1288
    invoke-virtual {v3, p1}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 6

    .line 1248
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1249
    invoke-virtual {p0, p1, p2}, Lo/LazyValueHolder;->a(J)V

    .line 19963
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v0, :cond_1

    .line 19964
    invoke-virtual {p0, p1, p2}, Lo/LazyValueHolder;->write(J)V

    :cond_1
    const/4 v0, 0x0

    .line 1252
    invoke-direct {p0, v0}, Lo/LazyValueHolder;->read(Z)V

    .line 1255
    iget-object v1, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .line 2299
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2300
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2301
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 1256
    invoke-virtual {v4, p1, p2}, Lo/LazyValueHolder$invoke;->write(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v1, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .line 2305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 2306
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2307
    check-cast v3, Lo/LazyValueHolder;

    .line 1259
    invoke-virtual {v3}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    .line 20928
    iget-object v5, v3, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v5}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    .line 1259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1260
    invoke-virtual {v3, p1, p2}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 8

    .line 1053
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 13090
    invoke-virtual {p0, p1, p2}, Lo/LazyValueHolder;->a(J)V

    .line 13091
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0, v1}, Lo/LongState;->a(Z)V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0, v1}, Lo/LongState;->a(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, v0}, Lo/LazyValueHolder;->read(Z)V

    .line 1062
    iget-object v2, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .line 2236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 2237
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2238
    check-cast v5, Lo/LazyValueHolder$invoke;

    .line 1063
    invoke-virtual {v5}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1064
    invoke-virtual {v5, p1, p2, p3}, Lo/LazyValueHolder$invoke;->write(JZ)V

    .line 1067
    :cond_2
    invoke-virtual {v5}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1071
    :cond_4
    iget-object v2, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .line 2242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    .line 2243
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2244
    check-cast v5, Lo/LazyValueHolder;

    .line 1072
    invoke-virtual {v5}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 13928
    iget-object v7, v5, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v7}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    .line 1072
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1073
    invoke-virtual {v5, p1, p2, p3}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(JZ)V

    .line 1075
    :cond_5
    invoke-virtual {v5}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 14928
    iget-object v5, v5, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v5}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    .line 1075
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 1080
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatMediaItem()V

    :cond_8
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    .line 1212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 1212
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1213
    :cond_6
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x6ca14252

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1214
    invoke-virtual {p0, p1}, Lo/LazyValueHolder;->read(Ljava/lang/Object;)V

    .line 8928
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9948
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    goto :goto_4

    .line 1217
    :cond_7
    invoke-direct {p0}, Lo/LazyValueHolder;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x6cb7c35b

    .line 1239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    :goto_4
    const v0, 0x6ca4c9cd

    .line 1217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2282
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2283
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    .line 2287
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2286
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2285
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2288
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 2281
    :cond_9
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 2291
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1221
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 2292
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 2293
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 1221
    :cond_b
    new-instance v2, Lo/LazyValueHolder$1;

    invoke-direct {v2, v0, p0}, Lo/LazyValueHolder$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/LazyValueHolder;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2295
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1221
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1213
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    const v0, 0x6cb7ea1b

    .line 1240
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1241
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lo/LazyValueHolder$a;

    invoke-direct {v0, p0, p1, p3}, Lo/LazyValueHolder$a;-><init>(Lo/LazyValueHolder;Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1295
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2337
    check-cast v4, Lo/LazyValueHolder$invoke;

    const/4 v5, 0x0

    .line 11560
    iput-object v5, v4, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    .line 11561
    iput-object v5, v4, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    .line 11562
    iput-boolean v2, v4, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2343
    check-cast v3, Lo/LazyValueHolder;

    .line 1299
    invoke-virtual {v3}, Lo/LazyValueHolder;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 970
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    .line 2196
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/LazyValueHolder;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/Latch$a;)V
    .locals 5

    .line 1274
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2313
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 1275
    invoke-virtual {v4, p1}, Lo/LazyValueHolder$invoke;->invoke(Lo/Latch$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2319
    check-cast v3, Lo/LazyValueHolder;

    .line 1278
    invoke-virtual {v3, p1}, Lo/LazyValueHolder;->a(Lo/Latch$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lo/LazyValueHolder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1184
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lo/LazyValueHolder$read;

    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/LazyValueHolder$read;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lo/LazyValueHolder$write;

    invoke-direct {p0, v0}, Lo/LazyValueHolder;->a(Lo/LazyValueHolder$write;)V

    .line 22928
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1187
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1190
    :cond_0
    invoke-virtual {p0, p1}, Lo/LazyValueHolder;->a(Ljava/lang/Object;)V

    .line 23948
    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1192
    invoke-direct {p0, p1}, Lo/LazyValueHolder;->read(Z)V

    .line 1198
    :goto_0
    invoke-direct {p0}, Lo/LazyValueHolder;->MediaMetadataCompat()V

    :cond_2
    return-void
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1135
    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder;->a(J)V

    .line 1136
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LongState;->a(Z)V

    .line 1137
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16928
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17928
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1139
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/LazyValueHolder;->write:Lo/LongState;

    instance-of v2, v0, Lo/getRight;

    if-eqz v2, :cond_1

    .line 1140
    invoke-virtual {v0, p1}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1142
    :cond_1
    invoke-virtual {p0, p2}, Lo/LazyValueHolder;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p0, v0}, Lo/LazyValueHolder;->a(Z)V

    .line 1144
    new-instance v0, Lo/LazyValueHolder$read;

    invoke-direct {v0, p1, p2}, Lo/LazyValueHolder$read;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lo/LazyValueHolder$write;

    invoke-direct {p0, v0}, Lo/LazyValueHolder;->a(Lo/LazyValueHolder$write;)V

    .line 1147
    :cond_2
    iget-object p1, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/List;

    .line 2254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 2255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2256
    check-cast v2, Lo/LazyValueHolder;

    .line 1149
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18928
    iget-object v3, v2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v3}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    .line 1153
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    .line 1151
    invoke-virtual {v2, v3, v4, p3, p4}, Lo/LazyValueHolder;->read(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1160
    :cond_4
    iget-object p1, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/List;

    .line 2260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    .line 2261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2262
    check-cast v0, Lo/LazyValueHolder$invoke;

    .line 1161
    invoke-virtual {v0, p3, p4}, Lo/LazyValueHolder$invoke;->write(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1163
    :cond_5
    iput-wide p3, p0, Lo/LazyValueHolder;->a:J

    return-void
.end method

.method public final read()Z
    .locals 5

    .line 1009
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2205
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 12370
    iget-object v4, v4, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v0, p0, Lo/LazyValueHolder;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 2217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2214
    check-cast v4, Lo/LazyValueHolder;

    .line 1010
    invoke-virtual {v4}, Lo/LazyValueHolder;->read()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 21988
    iget-object v0, p0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 2362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2365
    check-cast v4, Lo/LazyValueHolder$invoke;

    .line 1315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method final write()J
    .locals 2

    .line 950
    iget-object v0, p0, Lo/LazyValueHolder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .line 2192
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final write(J)V
    .locals 1

    .line 950
    iget-object v0, p0, Lo/LazyValueHolder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

    .line 2193
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method
