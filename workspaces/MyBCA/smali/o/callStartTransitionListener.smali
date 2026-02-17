.class public Lo/callStartTransitionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/callStartTransitionListener$a;,
        Lo/callStartTransitionListener$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/getExitAnim;

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field a:I

.field final invoke:Lo/ensureAnimationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureAnimationInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/callStartTransitionListener$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field write:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lo/callStartTransitionListener$write;

    invoke-direct {v0}, Lo/callStartTransitionListener$write;-><init>()V

    sput-object v0, Lo/callStartTransitionListener;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo/getExitAnim;Lo/ensureAnimationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExitAnim;",
            "Lo/ensureAnimationInfo<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/callStartTransitionListener;->read:Ljava/util/List;

    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 179
    iput-object p1, p0, Lo/callStartTransitionListener;->AudioAttributesImplApi26Parcelizer:Lo/getExitAnim;

    .line 180
    iput-object p2, p0, Lo/callStartTransitionListener;->invoke:Lo/ensureAnimationInfo;

    .line 1058
    iget-object p1, p2, Lo/ensureAnimationInfo;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 2058
    iget-object p1, p2, Lo/ensureAnimationInfo;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 182
    iput-object p1, p0, Lo/callStartTransitionListener;->write:Ljava/util/concurrent/Executor;

    return-void

    .line 184
    :cond_0
    sget-object p1, Lo/callStartTransitionListener;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/callStartTransitionListener;->write:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lo/callStartTransitionListener;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/callStartTransitionListener$a;

    .line 376
    iget-object v2, p0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lo/callStartTransitionListener$a;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 379
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final write(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 254
    iget v0, p0, Lo/callStartTransitionListener;->a:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lo/callStartTransitionListener;->a:I

    .line 256
    iget-object v3, p0, Lo/callStartTransitionListener;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 259
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 270
    iput-object v2, p0, Lo/callStartTransitionListener;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 271
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 273
    iget-object v2, p0, Lo/callStartTransitionListener;->AudioAttributesImplApi26Parcelizer:Lo/getExitAnim;

    invoke-interface {v2, v1, p1}, Lo/getExitAnim;->RemoteActionCompatParcelizer(II)V

    .line 274
    invoke-virtual {p0, v0, p2}, Lo/callStartTransitionListener;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 280
    iput-object p1, p0, Lo/callStartTransitionListener;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 281
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 283
    iget-object v2, p0, Lo/callStartTransitionListener;->AudioAttributesImplApi26Parcelizer:Lo/getExitAnim;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Lo/getExitAnim;->read(II)V

    .line 284
    invoke-virtual {p0, v0, p2}, Lo/callStartTransitionListener;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lo/callStartTransitionListener;->invoke:Lo/ensureAnimationInfo;

    .line 3064
    iget-object v0, v0, Lo/ensureAnimationInfo;->write:Ljava/util/concurrent/Executor;

    .line 289
    new-instance v7, Lo/callStartTransitionListener$4;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/callStartTransitionListener$4;-><init>(Lo/callStartTransitionListener;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
