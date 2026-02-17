.class public final Lo/KCallableImpl_parameterslambda5inlinedsortBy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorKClassImplDatalambda13;

.field public final read:Lo/accessorKClassImplDatalambda16;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final write:Lo/accessorKClassImplDatalambda15;


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/KCallableImpl_parameterslambda5inlinedsortBy1;->RemoteActionCompatParcelizer:Lo/accessorKClassImplDatalambda13;

    .line 44
    iput-object p2, p0, Lo/KCallableImpl_parameterslambda5inlinedsortBy1;->write:Lo/accessorKClassImplDatalambda15;

    .line 45
    new-instance p2, Lo/accessorKClassImplDatalambda16;

    iget-object v1, p1, Lo/accessorKClassImplDatalambda13;->IMediaSession:Ljava/lang/String;

    iget-object v2, p1, Lo/accessorKClassImplDatalambda13;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v3, p1, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/accessorKClassImplDatalambda13;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v5, p1, Lo/accessorKClassImplDatalambda13;->invoke:Ljava/util/List;

    iget-object v6, p1, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, p1, Lo/accessorKClassImplDatalambda13;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v8, p1, Lo/accessorKClassImplDatalambda13;->read:Lo/MonitorKt;

    iget-object v9, p1, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-boolean v10, p1, Lo/accessorKClassImplDatalambda13;->PlaybackStateCompat:Z

    iget-object v11, p1, Lo/accessorKClassImplDatalambda13;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v12, p1, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lo/accessorKClassImplDatalambda16;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lo/KCallableImpl_parameterslambda5inlinedsortBy1;->read:Lo/accessorKClassImplDatalambda16;

    return-void
.end method
