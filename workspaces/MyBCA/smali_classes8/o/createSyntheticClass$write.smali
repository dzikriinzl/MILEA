.class final Lo/createSyntheticClass$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesscreateSyntheticClassOrFail$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSyntheticClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/createSyntheticClass;


# direct methods
.method private constructor <init>(Lo/createSyntheticClass;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/createSyntheticClass;B)V
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Lo/createSyntheticClass$write;-><init>(Lo/createSyntheticClass;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 10

    .line 891
    iget-object v0, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 5064
    iget v1, v0, Lo/createSyntheticClass;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/createSyntheticClass;->read:I

    if-lez v1, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 6064
    iget-object v0, v0, Lo/createSyntheticClass;->invoke:[Lo/accesscreateSyntheticClassOrFail;

    .line 896
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 9496
    iget-boolean v6, v5, Lo/accesscreateSyntheticClassOrFail;->RatingCompat:Z

    if-eqz v6, :cond_1

    .line 9497
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 9498
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 7295
    iget-object v5, v5, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 897
    iget v5, v5, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 899
    :cond_2
    new-array v0, v4, [Lo/JvmFunctionSignatureJavaConstructor;

    .line 901
    iget-object v1, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 10064
    iget-object v1, v1, Lo/createSyntheticClass;->invoke:[Lo/accesscreateSyntheticClassOrFail;

    .line 901
    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 13496
    iget-boolean v7, v6, Lo/accesscreateSyntheticClassOrFail;->RatingCompat:Z

    if-eqz v7, :cond_5

    .line 13497
    iget-object v7, v6, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 13498
    iget-object v7, v6, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 11295
    iget-object v7, v6, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 902
    iget v7, v7, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    .line 16496
    iget-boolean v9, v6, Lo/accesscreateSyntheticClassOrFail;->RatingCompat:Z

    if-eqz v9, :cond_3

    .line 16497
    iget-object v9, v6, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 16498
    iget-object v9, v6, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 14295
    iget-object v9, v6, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 17071
    iget-object v9, v9, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v9, v8}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/JvmFunctionSignatureJavaConstructor;

    .line 904
    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 907
    :cond_6
    iget-object v1, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    new-instance v2, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {v2, v0}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    .line 18064
    iput-object v2, v1, Lo/createSyntheticClass;->write:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 908
    iget-object v0, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 19064
    iget-object v0, v0, Lo/createSyntheticClass;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 908
    iget-object v1, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    invoke-interface {v0, v1}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 4064
    iget-object v0, v0, Lo/createSyntheticClass;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 913
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->write(Landroid/net/Uri;)V

    return-void
.end method

.method public final bridge synthetic invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V
    .locals 1

    .line 888
    check-cast p1, Lo/accesscreateSyntheticClassOrFail;

    .line 2918
    iget-object p1, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    .line 3064
    iget-object p1, p1, Lo/createSyntheticClass;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 2918
    iget-object v0, p0, Lo/createSyntheticClass$write;->a:Lo/createSyntheticClass;

    invoke-interface {p1, v0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method
