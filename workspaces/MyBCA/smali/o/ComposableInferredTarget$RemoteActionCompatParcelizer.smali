.class public final Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposableInferredTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Lo/rol;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/onRelease;

.field public read:Z

.field public write:Lo/rememberCompositionContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 257
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->read:Z

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 261
    iput-boolean v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 262
    invoke-static {}, Lo/onRelease;->write()Lo/onRelease;

    move-result-object v0

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    return-void
.end method

.method public constructor <init>(Lo/ComposableInferredTarget;)V
    .locals 3

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 257
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v1

    iput-object v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    const/4 v1, -0x1

    .line 258
    iput v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->read:Z

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 261
    iput-boolean v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 262
    invoke-static {}, Lo/onRelease;->write()Lo/onRelease;

    move-result-object v1

    iput-object v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    .line 270
    iget-object v1, p1, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    invoke-static {v0}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v0

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 272
    iget v0, p1, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    iput v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 273
    iget-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 1230
    iget-object v1, p1, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2224
    iget-boolean v0, p1, Lo/ComposableInferredTarget;->AudioAttributesImplApi21Parcelizer:Z

    .line 274
    iput-boolean v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 3235
    iget-object v0, p1, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 275
    invoke-static {v0}, Lo/onRelease;->write(Lo/enableReusing;)Lo/onRelease;

    move-result-object v0

    iput-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    .line 276
    iget-boolean p1, p1, Lo/ComposableInferredTarget;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/setRange;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRange;

    .line 4372
    iget-object v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4375
    iget-object v1, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invoke(Lo/Composable;)V
    .locals 5

    .line 427
    invoke-interface {p1}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$RemoteActionCompatParcelizer;

    .line 431
    iget-object v2, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 432
    invoke-interface {p1, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v3

    .line 433
    instance-of v4, v2, Lo/ComposeNodeLifecycleCallback;

    if-eqz v4, :cond_0

    .line 434
    check-cast v2, Lo/ComposeNodeLifecycleCallback;

    check-cast v3, Lo/ComposeNodeLifecycleCallback;

    .line 5051
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, Lo/ComposeNodeLifecycleCallback;->write:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6043
    iget-object v2, v2, Lo/ComposeNodeLifecycleCallback;->write:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 436
    :cond_0
    instance-of v2, v3, Lo/ComposeNodeLifecycleCallback;

    if-eqz v2, :cond_1

    .line 437
    check-cast v3, Lo/ComposeNodeLifecycleCallback;

    invoke-virtual {v3}, Lo/ComposeNodeLifecycleCallback;->write()Lo/ComposeNodeLifecycleCallback;

    move-result-object v3

    .line 439
    :cond_1
    iget-object v2, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 440
    invoke-interface {p1, v1}, Lo/Composable;->a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;

    move-result-object v4

    .line 439
    invoke-interface {v2, v1, v4, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write()Lo/ComposableInferredTarget;
    .locals 10

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 504
    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v2

    iget v3, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget-boolean v4, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->read:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iget-object v0, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    .line 509
    new-instance v9, Lo/ComposableInferredTarget;

    invoke-static {v0}, Lo/enableReusing;->a(Lo/enableReusing;)Lo/enableReusing;

    move-result-object v7

    iget-object v8, p0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/rol;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/ComposableInferredTarget;-><init>(Ljava/util/List;Lo/Composable;IZLjava/util/List;ZLo/enableReusing;Lo/rol;)V

    return-object v9
.end method
