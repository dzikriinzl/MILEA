.class public abstract Lo/sync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/notifyWrite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sync$read;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

.field public AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public AudioAttributesImplBaseParcelizer:Z

.field protected IconCompatParcelizer:Lo/sync$read;

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

.field public RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

.field public a:Lo/newWritableRecord;

.field protected read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;


# direct methods
.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/newWritableRecord;

    invoke-direct {v0, p0}, Lo/newWritableRecord;-><init>(Lo/sync;)V

    iput-object v0, p0, Lo/sync;->a:Lo/newWritableRecord;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/sync;->MediaBrowserCompatItemReceiver:I

    .line 37
    iput-boolean v0, p0, Lo/sync;->AudioAttributesImplBaseParcelizer:Z

    .line 38
    new-instance v0, Lo/newOverwritableRecordLocked;

    invoke-direct {v0, p0}, Lo/newOverwritableRecordLocked;-><init>(Lo/sync;)V

    iput-object v0, p0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 39
    new-instance v0, Lo/newOverwritableRecordLocked;

    invoke-direct {v0, p0}, Lo/newOverwritableRecordLocked;-><init>(Lo/sync;)V

    iput-object v0, p0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 41
    sget-object v0, Lo/sync$read;->read:Lo/sync$read;

    iput-object v0, p0, Lo/sync;->IconCompatParcelizer:Lo/sync$read;

    .line 45
    iput-object p1, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-void
.end method

.method protected static a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 111
    iget-object p0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 112
    sget-object v2, Lo/sync$4;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v1

    .line 134
    :cond_1
    iget-object p0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    .line 135
    iget-object p0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    return-object p0

    .line 129
    :cond_2
    iget-object p0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    .line 130
    iget-object p0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    return-object p0

    .line 124
    :cond_3
    iget-object p0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    .line 125
    iget-object p0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    return-object p0

    .line 119
    :cond_4
    iget-object p0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    .line 120
    iget-object p0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    return-object p0

    .line 114
    :cond_5
    iget-object p0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    .line 115
    iget-object p0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    return-object p0
.end method

.method protected static write(Lo/checkAndOverwriteUnusedRecordsLocked;I)Lo/newOverwritableRecordLocked;
    .locals 2

    .line 287
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 291
    :cond_0
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-nez p1, :cond_1

    .line 293
    iget-object p1, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    .line 294
    :goto_0
    iget-object p0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 295
    sget-object v0, Lo/sync$4;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-object v1

    .line 303
    :cond_2
    iget-object p0, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    return-object p0

    .line 298
    :cond_3
    iget-object p0, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    return-object p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 263
    iget-object p2, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget p2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    .line 264
    iget-object v0, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    .line 265
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_0

    .line 267
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_3

    return v0

    .line 273
    :cond_1
    iget-object p2, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget p2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    .line 274
    iget-object v0, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    .line 275
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_2

    .line 277
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-eq v0, p1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a()V
.end method

.method public abstract invoke()Z
.end method

.method abstract read()V
.end method

.method public write()J
    .locals 2

    .line 335
    iget-object v0, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget v0, v0, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final write(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V
    .locals 8

    .line 148
    invoke-static {p1}, Lo/sync;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    .line 149
    invoke-static {p2}, Lo/sync;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v1

    .line 151
    iget-boolean v2, v0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v2, :cond_c

    .line 155
    iget v2, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result p1

    add-int/2addr v2, p1

    .line 156
    iget p1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    .line 159
    iget-object v3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v3, v3, Lo/newWritableRecord;->IconCompatParcelizer:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_8

    iget-object v3, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_8

    .line 1192
    iget v3, p0, Lo/sync;->AudioAttributesCompatParcelizer:I

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 1220
    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v3, v3, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v7, :cond_0

    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget v3, v3, Lo/readError;->AudioAttributesCompatParcelizer:I

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v7, :cond_0

    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget v3, v3, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer:I

    if-eq v3, v6, :cond_8

    :cond_0
    if-nez p3, :cond_1

    .line 1229
    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    .line 1230
    :goto_0
    iget-object v6, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v6, v6, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v6, :cond_8

    .line 1231
    iget-object v6, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v6

    if-ne p3, v5, :cond_2

    .line 1234
    iget-object v3, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    .line 1236
    :cond_2
    iget-object v3, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    float-to-int v3, v6

    .line 1238
    :goto_1
    iget-object v5, p0, Lo/sync;->a:Lo/newWritableRecord;

    invoke-virtual {v5, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_4

    .line 1198
    :cond_3
    iget-object v3, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez p3, :cond_4

    .line 1201
    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    goto :goto_2

    .line 1202
    :cond_4
    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    .line 1203
    :goto_2
    iget-object v5, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v5, v5, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v5, :cond_8

    if-nez p3, :cond_5

    .line 1205
    iget-object v5, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    goto :goto_3

    .line 1206
    :cond_5
    iget-object v5, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    .line 1207
    :goto_3
    iget-object v3, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1209
    iget-object v5, p0, Lo/sync;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v3, p3}, Lo/sync;->RemoteActionCompatParcelizer(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_4

    .line 1215
    :cond_6
    iget-object v3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v3, p3}, Lo/sync;->RemoteActionCompatParcelizer(II)I

    move-result v3

    .line 1216
    iget-object v5, p0, Lo/sync;->a:Lo/newWritableRecord;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_4

    .line 1194
    :cond_7
    iget-object v3, p0, Lo/sync;->a:Lo/newWritableRecord;

    invoke-virtual {p0, p2, p3}, Lo/sync;->RemoteActionCompatParcelizer(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 164
    :cond_8
    :goto_4
    iget-object v3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v3, v3, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v3, :cond_c

    .line 168
    iget-object v3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    if-ne v3, p2, :cond_9

    .line 169
    iget-object p2, p0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {p2, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 170
    iget-object p2, p0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {p2, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 175
    iget-object p2, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result p2

    goto :goto_5

    .line 176
    :cond_a
    iget-object p2, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()F

    move-result p2

    :goto_5
    if-ne v0, v1, :cond_b

    .line 179
    iget v2, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    .line 180
    iget p1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    move p2, v4

    .line 186
    :cond_b
    iget-object p3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget p3, p3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 187
    iget-object v0, p0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    int-to-float v1, v2

    add-float/2addr v1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 188
    iget-object p1, p0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object p2, p0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p2, p2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object p3, p0, Lo/sync;->a:Lo/newWritableRecord;

    iget p3, p3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_c
    return-void
.end method

.method protected final write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V
    .locals 2

    .line 325
    iget-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/sync;->a:Lo/newWritableRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iput p3, p1, Lo/newOverwritableRecordLocked;->a:I

    .line 328
    iput-object p4, p1, Lo/newOverwritableRecordLocked;->invoke:Lo/newWritableRecord;

    .line 329
    iget-object p2, p2, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p2, p4, Lo/newWritableRecord;->read:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Lo/notifyWrite;)V
    .locals 0

    return-void
.end method
