.class public final Lo/keyAt$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/keyAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getCollectingSourceInformationruntime_release;

.field private static final a:Lo/ObjectLongMapKt;

.field private static final write:Lo/ReusableComposeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1873
    new-instance v0, Lo/getCollectingSourceInformationruntime_release$read;

    invoke-direct {v0}, Lo/getCollectingSourceInformationruntime_release$read;-><init>()V

    sget-object v1, Lo/dispose;->invoke:Lo/dispose;

    .line 3240
    iput-object v1, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    .line 1874
    sget-object v1, Lo/getCompositionLocalScoperuntime_release;->invoke:Lo/getCompositionLocalScoperuntime_release;

    .line 4264
    iput-object v1, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 5297
    new-instance v1, Lo/getCollectingSourceInformationruntime_release;

    iget-object v2, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    iget-object v3, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    iget-object v4, v0, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    iget v0, v0, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getCollectingSourceInformationruntime_release;-><init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V

    .line 1876
    sput-object v1, Lo/keyAt$invoke;->RemoteActionCompatParcelizer:Lo/getCollectingSourceInformationruntime_release;

    .line 1881
    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    sput-object v0, Lo/keyAt$invoke;->a:Lo/ObjectLongMapKt;

    .line 1884
    new-instance v2, Lo/keyAt$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>()V

    .line 9294
    iget-object v3, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 8878
    sget-object v4, Lo/ReusableComposeNode;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 11294
    iget-object v3, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 10540
    sget-object v4, Lo/ReusableComposeNode;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 13294
    iget-object v3, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 12681
    sget-object v4, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v4, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 15294
    iget-object v1, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 14844
    sget-object v3, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 17294
    iget-object v1, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 16929
    sget-object v3, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 18304
    new-instance v0, Lo/ReusableComposeNode;

    iget-object v1, v2, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ReusableComposeNode;-><init>(Lo/onReuse;)V

    .line 1891
    sput-object v0, Lo/keyAt$invoke;->write:Lo/ReusableComposeNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/ReusableComposeNode;
    .locals 1

    .line 1897
    sget-object v0, Lo/keyAt$invoke;->write:Lo/ReusableComposeNode;

    return-object v0
.end method
