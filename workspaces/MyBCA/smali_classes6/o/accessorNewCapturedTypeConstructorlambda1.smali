.class public final Lo/accessorNewCapturedTypeConstructorlambda1;
.super Lo/StubTypeMarker;
.source ""

# interfaces
.implements Lo/recursiveTypeAlias;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorNewCapturedTypeConstructorlambda1$write;,
        Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$read;,
        Lo/accessorNewCapturedTypeConstructorlambda1$invoke;,
        Lo/accessorNewCapturedTypeConstructorlambda1$a;,
        Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatItemReceiver;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaDescriptionCompat;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StubTypeMarker<",
        "TT;>;",
        "Lo/recursiveTypeAlias;"
    }
.end annotation


# static fields
.field static final a:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    sput-object v0, Lo/accessorNewCapturedTypeConstructorlambda1;->a:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;>;",
            "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lo/StubTypeMarker;-><init>()V

    .line 151
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 152
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke:Lo/withNotNullProjection;

    .line 153
    iput-object p3, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->read:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
            "TT;>;)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1, v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)V

    .line 145
    new-instance v2, Lo/accessorNewCapturedTypeConstructorlambda1;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)V

    .line 5068
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 5070
    invoke-static {p0, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/StubTypeMarker;

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/StubTypeMarker<",
            "TU;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$a;

    invoke-direct {v0, p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$a;-><init>(Ljava/util/concurrent/Callable;Lo/combineNullabilityAndAnnotations;)V

    .line 6052
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 6054
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v0
.end method

.method public static a(Lo/withNotNullProjection;I)Lo/StubTypeMarker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;I)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2087
    sget-object p1, Lo/accessorNewCapturedTypeConstructorlambda1;->a:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplBaseParcelizer;-><init>(I)V

    invoke-static {p0, v0}, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/withNotNullProjection;)Lo/StubTypeMarker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "+TT;>;)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lo/accessorNewCapturedTypeConstructorlambda1;->a:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    invoke-static {p0, v0}, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    const v1, 0x7fffffff

    .line 3131
    new-instance v6, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-static {p0, v6}, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)Lo/StubTypeMarker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withNotNullProjection<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "I)",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v6, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatMediaItem;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-static {p0, v6}, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer(Lo/withNotNullProjection;Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;)Lo/StubTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lo/StubTypeMarker;Lo/getProjectionKind;)Lo/StubTypeMarker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StubTypeMarker<",
            "TT;>;",
            "Lo/getProjectionKind;",
            ")",
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 76
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi21Parcelizer;-><init>(Lo/StubTypeMarker;Lo/SimpleTypeWithEnhancement;)V

    .line 7068
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 7070
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/StubTypeMarker;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write(Lo/createAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 180
    :cond_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    :cond_1
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->read:Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;->invoke()Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    .line 186
    new-instance v2, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;-><init>(Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;)V

    .line 188
    iget-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 197
    :cond_2
    iget-object v1, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 224
    iget-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1;->invoke:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 218
    iget-object v0, v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    :cond_5
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 221
    invoke-static {p1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
