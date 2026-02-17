.class public final Lo/getLocalProperty;
.super Lo/getJavaConstructor;
.source ""

# interfaces
.implements Lo/createNewCopy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocalProperty$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getEannotations;

.field private final AudioAttributesImplApi21Parcelizer:Lo/CachesKtLambda3$read;

.field private final AudioAttributesImplApi26Parcelizer:Lo/createStaticMethodCaller;

.field private AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final RemoteActionCompatParcelizer:I

.field private final a:Lo/coerceAtMostKr8caGY;

.field private final write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# direct methods
.method private constructor <init>(Lo/getEannotations;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;I)V
    .locals 2

    .line 259
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    .line 260
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    move-object v1, v0

    check-cast v1, Lo/getEannotations$AudioAttributesCompatParcelizer;

    iput-object v0, p0, Lo/getLocalProperty;->IconCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 261
    iput-object p1, p0, Lo/getLocalProperty;->AudioAttributesCompatParcelizer:Lo/getEannotations;

    .line 262
    iput-object p2, p0, Lo/getLocalProperty;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 263
    iput-object p3, p0, Lo/getLocalProperty;->AudioAttributesImplApi21Parcelizer:Lo/CachesKtLambda3$read;

    .line 264
    iput-object p4, p0, Lo/getLocalProperty;->a:Lo/coerceAtMostKr8caGY;

    .line 265
    iput-object p5, p0, Lo/getLocalProperty;->AudioAttributesImplApi26Parcelizer:Lo/createStaticMethodCaller;

    .line 266
    iput p6, p0, Lo/getLocalProperty;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/getLocalProperty;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    iput-wide p1, p0, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;IB)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lo/getLocalProperty;-><init>(Lo/getEannotations;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;I)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 9

    .line 345
    new-instance v8, Lo/FunctionWithAllInvokesDefaultImpls;

    iget-wide v1, p0, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer:J

    iget-boolean v3, p0, Lo/getLocalProperty;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lo/getLocalProperty;->MediaBrowserCompatItemReceiver:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lo/getLocalProperty;->AudioAttributesCompatParcelizer:Lo/getEannotations;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JZZZLjava/lang/Object;Lo/getEannotations;)V

    .line 353
    iget-boolean v0, p0, Lo/getLocalProperty;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lo/getLocalProperty$4;

    invoke-direct {v0, v8}, Lo/getLocalProperty$4;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 374
    :cond_0
    invoke-virtual {p0, v8}, Lo/getLocalProperty;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/getLocalProperty;->AudioAttributesCompatParcelizer:Lo/getEannotations;

    return-object v0
.end method

.method public final invoke(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 325
    iget-wide p1, p0, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer:J

    .line 326
    :cond_0
    iget-boolean v0, p0, Lo/getLocalProperty;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/getLocalProperty;->MediaBrowserCompatSearchResultReceiver:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lo/getLocalProperty;->MediaBrowserCompatItemReceiver:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 333
    :cond_1
    iput-wide p1, p0, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer:J

    .line 334
    iput-boolean p3, p0, Lo/getLocalProperty;->MediaBrowserCompatSearchResultReceiver:Z

    .line 335
    iput-boolean p4, p0, Lo/getLocalProperty;->MediaBrowserCompatItemReceiver:Z

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lo/getLocalProperty;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 337
    invoke-direct {p0}, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method protected final read()V
    .locals 1

    .line 317
    iget-object v0, p0, Lo/getLocalProperty;->a:Lo/coerceAtMostKr8caGY;

    invoke-interface {v0}, Lo/coerceAtMostKr8caGY;->read()V

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 0

    .line 312
    check-cast p1, Lo/createNewCopy;

    invoke-virtual {p1}, Lo/createNewCopy;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 14

    move-object v12, p0

    .line 292
    iget-object v0, v12, Lo/getLocalProperty;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v2

    .line 293
    iget-object v0, v12, Lo/getLocalProperty;->MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v2, v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 296
    :cond_0
    iget-object v0, v12, Lo/getLocalProperty;->IconCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v1, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v0, v12, Lo/getLocalProperty;->AudioAttributesImplApi21Parcelizer:Lo/CachesKtLambda3$read;

    .line 299
    invoke-virtual {p0}, Lo/getLocalProperty;->a()Lo/LongRangeCompanion;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/CachesKtLambda3$read;->read(Lo/LongRangeCompanion;)Lo/CachesKtLambda3;

    move-result-object v3

    iget-object v4, v12, Lo/getLocalProperty;->a:Lo/coerceAtMostKr8caGY;

    .line 301
    invoke-virtual {p0, p1}, Lo/getLocalProperty;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;)Lo/coerceAtLeast5PvTz6A$invoke;

    move-result-object v5

    iget-object v6, v12, Lo/getLocalProperty;->AudioAttributesImplApi26Parcelizer:Lo/createStaticMethodCaller;

    .line 303
    new-instance v13, Lo/createNewCopy;

    invoke-virtual {p0, p1}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object v7

    iget-object v0, v12, Lo/getLocalProperty;->IconCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v10, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iget v11, v12, Lo/getLocalProperty;->RemoteActionCompatParcelizer:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lo/createNewCopy;-><init>(Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/CachesKtLambda3;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Lo/createNewCopy$a;Lo/KDeclarationContainerImplCompanion;Ljava/lang/String;I)V

    return-object v13
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 278
    iput-object p1, p0, Lo/getLocalProperty;->MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

    .line 279
    iget-object p1, p0, Lo/getLocalProperty;->a:Lo/coerceAtMostKr8caGY;

    .line 280
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lo/getLocalProperty;->a()Lo/LongRangeCompanion;

    move-result-object v1

    .line 279
    invoke-interface {p1, v0, v1}, Lo/coerceAtMostKr8caGY;->read(Landroid/os/Looper;Lo/LongRangeCompanion;)V

    .line 281
    iget-object p1, p0, Lo/getLocalProperty;->a:Lo/coerceAtMostKr8caGY;

    invoke-interface {p1}, Lo/coerceAtMostKr8caGY;->invoke()V

    .line 282
    invoke-direct {p0}, Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
