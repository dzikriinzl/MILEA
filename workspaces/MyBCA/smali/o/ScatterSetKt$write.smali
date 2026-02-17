.class public final Lo/ScatterSetKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScatterSetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

.field private static final a:Landroid/util/Size;

.field private static final read:Lo/ComposableTargetMarker;

.field private static final write:Lo/getCollectingSourceInformationruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1028
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/ScatterSetKt$write;->a:Landroid/util/Size;

    .line 1039
    sget-object v1, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    sput-object v1, Lo/ScatterSetKt$write;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    .line 1041
    new-instance v2, Lo/getCollectingSourceInformationruntime_release$read;

    invoke-direct {v2}, Lo/getCollectingSourceInformationruntime_release$read;-><init>()V

    sget-object v3, Lo/dispose;->invoke:Lo/dispose;

    .line 2240
    iput-object v3, v2, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    .line 1042
    new-instance v3, Lo/getCompositionLocalScoperuntime_release;

    sget-object v4, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lo/getCompositionLocalScoperuntime_release;-><init>(Landroid/util/Size;I)V

    .line 3264
    iput-object v3, v2, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 4297
    new-instance v3, Lo/getCollectingSourceInformationruntime_release;

    iget-object v4, v2, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    iget-object v6, v2, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    iget-object v7, v2, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    iget v2, v2, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    invoke-direct {v3, v4, v6, v7, v2}, Lo/getCollectingSourceInformationruntime_release;-><init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V

    .line 1046
    sput-object v3, Lo/ScatterSetKt$write;->write:Lo/getCollectingSourceInformationruntime_release;

    .line 1051
    new-instance v2, Lo/ScatterSetKt$read;

    invoke-direct {v2}, Lo/ScatterSetKt$read;-><init>()V

    .line 7242
    iget-object v4, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 6450
    sget-object v6, Lo/ReusableContentHost;->f_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v4, v6, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 9242
    iget-object v0, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 8587
    sget-object v4, Lo/endProvider;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 11242
    iget-object v0, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 10335
    sget-object v4, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 13242
    iget-object v0, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 12525
    sget-object v4, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v4, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 14641
    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15242
    iget-object v0, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 14645
    sget-object v3, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 16252
    new-instance v0, Lo/ComposableTargetMarker;

    iget-object v1, v2, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ComposableTargetMarker;-><init>(Lo/onReuse;)V

    .line 1058
    sput-object v0, Lo/ScatterSetKt$write;->read:Lo/ComposableTargetMarker;

    return-void

    .line 14642
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/ComposableTargetMarker;
    .locals 1

    .line 1064
    sget-object v0, Lo/ScatterSetKt$write;->read:Lo/ComposableTargetMarker;

    return-object v0
.end method
