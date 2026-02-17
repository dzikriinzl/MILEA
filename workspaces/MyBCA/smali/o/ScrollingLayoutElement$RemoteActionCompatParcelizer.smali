.class public final Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollingLayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final a:Lo/getApplierannotations;

.field private static final read:Lo/getCollectingSourceInformationruntime_release;

.field private static final write:Lo/ObjectLongMapKt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 807
    new-instance v0, Lo/getCollectingSourceInformationruntime_release$read;

    invoke-direct {v0}, Lo/getCollectingSourceInformationruntime_release$read;-><init>()V

    sget-object v1, Lo/dispose;->invoke:Lo/dispose;

    .line 2240
    iput-object v1, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    .line 808
    sget-object v1, Lo/getCompositionLocalScoperuntime_release;->invoke:Lo/getCompositionLocalScoperuntime_release;

    .line 3264
    iput-object v1, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 4297
    new-instance v1, Lo/getCollectingSourceInformationruntime_release;

    iget-object v2, v0, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    iget-object v3, v0, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    iget-object v4, v0, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    iget v0, v0, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getCollectingSourceInformationruntime_release;-><init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V

    .line 810
    sput-object v1, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->read:Lo/getCollectingSourceInformationruntime_release;

    .line 819
    sget-object v0, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    sput-object v0, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->write:Lo/ObjectLongMapKt;

    .line 822
    new-instance v2, Lo/ScrollingLayoutElement$read;

    invoke-direct {v2}, Lo/ScrollingLayoutElement$read;-><init>()V

    .line 6902
    iget-object v3, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 6408
    sget-object v4, Lo/getApplierannotations;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 8902
    iget-object v3, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 8006
    sget-object v4, Lo/getApplierannotations;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 10902
    iget-object v3, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 10189
    sget-object v4, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v4, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 12902
    iget-object v1, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 12271
    sget-object v3, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 13909
    new-instance v0, Lo/getApplierannotations;

    iget-object v1, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    .line 827
    sput-object v0, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->a:Lo/getApplierannotations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getApplierannotations;
    .locals 1

    .line 833
    sget-object v0, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->a:Lo/getApplierannotations;

    return-object v0
.end method
