.class public final Lo/AtomicReferenceannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AtomicReferenceannotations$a;,
        Lo/AtomicReferenceannotations$invoke;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/AtomicReferenceannotations$invoke;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

.field AudioAttributesImplApi26Parcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/createSnapshotMutableIntState$a;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/AtomicReferenceannotations$a;

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/getRecomposeScopeIdentityannotations;

.field MediaBrowserCompatItemReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/getMainThreadId$read;",
            "Lo/keyAt$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field final a:Z

.field invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field read:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/down$read;",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;>;"
        }
    .end annotation
.end field

.field write:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/updateCompoundKeyWhenWeEnterGroup;)V
    .locals 1

    .line 98
    invoke-static {}, Lo/createFreshInsertTable;->read()Lo/getRecomposeScopeIdentityannotations;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/AtomicReferenceannotations;-><init>(Ljava/util/concurrent/Executor;Lo/updateCompoundKeyWhenWeEnterGroup;Lo/getRecomposeScopeIdentityannotations;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lo/updateCompoundKeyWhenWeEnterGroup;Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lo/createFreshInsertTable;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    new-instance v0, Lo/startNode;

    invoke-direct {v0, p1}, Lo/startNode;-><init>(Ljava/util/concurrent/Executor;)V

    .line 111
    iput-object v0, p0, Lo/AtomicReferenceannotations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 113
    :cond_0
    iput-object p1, p0, Lo/AtomicReferenceannotations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 115
    :goto_0
    iput-object p2, p0, Lo/AtomicReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    .line 116
    iput-object p3, p0, Lo/AtomicReferenceannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/getRecomposeScopeIdentityannotations;

    .line 117
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/AtomicReferenceannotations;->a:Z

    return-void
.end method


# virtual methods
.method read(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;I)",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 259
    iget-object v0, p0, Lo/AtomicReferenceannotations;->AudioAttributesImplBaseParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v0, p1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 260
    iget-object v0, p0, Lo/AtomicReferenceannotations;->invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    if-eqz v0, :cond_1

    .line 262
    invoke-interface {v0, p1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 264
    :cond_1
    iget-object v0, p0, Lo/AtomicReferenceannotations;->read:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 3090
    new-instance v1, Lo/LazyLayoutSemanticsModifier;

    invoke-direct {v1, p1, p2}, Lo/LazyLayoutSemanticsModifier;-><init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)V

    .line 264
    invoke-interface {v0, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    return-object p1
.end method
