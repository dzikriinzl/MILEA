.class public final Lo/dump;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dump$RemoteActionCompatParcelizer;,
        Lo/dump$invoke;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/dump;",
            ">;"
        }
    .end annotation
.end field

.field static read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/dump$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/dump$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:J

.field write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/dump;->a:Ljava/lang/ThreadLocal;

    .line 190
    new-instance v0, Lo/dump$2;

    invoke-direct {v0}, Lo/dump$2;-><init>()V

    sput-object v0, Lo/dump;->read:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method private static read(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 10

    .line 14265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 15263
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 14267
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 16273
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 14268
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    .line 14270
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 288
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(IZJ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isBound()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 295
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroid/view/View;)V

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_3
    :goto_1
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x5dee7b8e

    const v9, 0x5dee7b96

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x5dee7b8e

    const v9, 0x5dee7b96

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 306
    throw p1
.end method


# virtual methods
.method public final read(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Lo/dump;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dump;->write:J

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    .line 17074
    iput p2, p1, Lo/dump$RemoteActionCompatParcelizer;->a:I

    .line 17075
    iput p3, p1, Lo/dump$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 374
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 383
    :cond_0
    iget-object v0, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 386
    :try_start_1
    iget-object v8, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    cmp-long v0, v6, v2

    if-eqz v0, :cond_f

    .line 397
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lo/dump;->invoke:J

    add-long/2addr v5, v7

    .line 19217
    iget-object v0, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_4

    .line 19220
    :try_start_3
    iget-object v9, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 19221
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_3

    .line 19222
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v9, v4}, Lo/dump$RemoteActionCompatParcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 19223
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    iget v9, v9, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19228
    :cond_4
    :try_start_4
    iget-object v7, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v4

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    .line 19231
    iget-object v10, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 19232
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    .line 19237
    :cond_5
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    .line 19238
    iget v12, v11, Lo/dump$RemoteActionCompatParcelizer;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lo/dump$RemoteActionCompatParcelizer;->write:I

    .line 19239
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v4

    .line 19240
    :goto_3
    iget v14, v11, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    shl-int/2addr v14, v9

    if-ge v13, v14, :cond_8

    .line 19242
    iget-object v14, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v8, v14, :cond_6

    .line 19243
    :try_start_5
    new-instance v14, Lo/dump$invoke;

    invoke-direct {v14}, Lo/dump$invoke;-><init>()V

    .line 19244
    iget-object v15, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 19246
    :cond_6
    :try_start_6
    iget-object v14, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/dump$invoke;

    .line 19248
    :goto_4
    iget-object v15, v11, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    add-int/lit8 v16, v13, 0x1

    aget v15, v15, v16

    if-gt v15, v12, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v4

    .line 19250
    :goto_5
    iput-boolean v2, v14, Lo/dump$invoke;->read:Z

    .line 19251
    iput v12, v14, Lo/dump$invoke;->write:I

    .line 19252
    iput v15, v14, Lo/dump$invoke;->invoke:I

    .line 19253
    iput-object v10, v14, Lo/dump$invoke;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 19254
    iget-object v2, v11, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    aget v2, v2, v13

    iput v2, v14, Lo/dump$invoke;->a:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 19261
    :cond_9
    iget-object v0, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    sget-object v2, Lo/dump;->read:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v4

    .line 20356
    :goto_7
    iget-object v2, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 20357
    iget-object v2, v1, Lo/dump;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dump$invoke;

    .line 20358
    iget-object v3, v2, Lo/dump$invoke;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 21344
    iget-boolean v3, v2, Lo/dump$invoke;->read:Z

    if-eqz v3, :cond_a

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_8

    :cond_a
    move-wide v7, v5

    .line 21345
    :goto_8
    iget-object v3, v2, Lo/dump$invoke;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v2, Lo/dump$invoke;->a:I

    invoke-static {v3, v10, v7, v8}, Lo/dump;->read(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 21347
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_d

    .line 21349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isBound()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 21350
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_d

    .line 21351
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    .line 22316
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-eqz v7, :cond_b

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 23263
    iget-object v7, v7, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v7}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v7

    if-eqz v7, :cond_b

    .line 22320
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    const v22, -0x2454dab

    const v23, 0x2454db9

    invoke-static/range {v17 .. v23}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 22324
    :cond_b
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    .line 22325
    invoke-virtual {v7, v3, v9}, Lo/dump$RemoteActionCompatParcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22327
    iget v8, v7, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_d

    .line 22329
    :try_start_7
    const-string v8, "RV Nested Prefetch"

    invoke-static {v8}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 22330
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 37322
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    .line 37323
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v10

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 37324
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 37325
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    .line 37326
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    move v8, v4

    .line 22331
    :goto_9
    iget v10, v7, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    shl-int/2addr v10, v9

    if-ge v8, v10, :cond_c

    .line 22334
    iget-object v10, v7, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    aget v10, v10, v8

    .line 22335
    invoke-static {v3, v10, v5, v6}, Lo/dump;->read(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    .line 22338
    :cond_c
    :try_start_8
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 22339
    throw v0

    .line 25046
    :cond_d
    :goto_a
    iput-boolean v4, v2, Lo/dump$invoke;->read:Z

    .line 25047
    iput v4, v2, Lo/dump$invoke;->write:I

    .line 25048
    iput v4, v2, Lo/dump$invoke;->invoke:I

    const/4 v3, 0x0

    .line 25049
    iput-object v3, v2, Lo/dump$invoke;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 25050
    iput v4, v2, Lo/dump$invoke;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_e
    const-wide/16 v2, 0x0

    .line 403
    :cond_f
    :goto_b
    iput-wide v2, v1, Lo/dump;->write:J

    .line 404
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    return-void

    :catchall_2
    move-exception v0

    const-wide/16 v2, 0x0

    .line 403
    :goto_c
    iput-wide v2, v1, Lo/dump;->write:J

    .line 404
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 405
    throw v0
.end method
