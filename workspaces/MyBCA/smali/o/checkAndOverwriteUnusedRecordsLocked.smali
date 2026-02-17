.class public final Lo/checkAndOverwriteUnusedRecordsLocked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkAndOverwriteUnusedRecordsLocked$write;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

.field public final AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

.field public final IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public RemoteActionCompatParcelizer:I

.field public a:Z

.field public invoke:I

.field public read:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/checkAndOverwriteUnusedRecordsLocked;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    .line 111
    iput v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    .line 146
    iput-object p1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 147
    iput-object p2, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iput-object v1, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 221
    :cond_0
    iput-object v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 222
    iput-object v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    .line 224
    iput v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    .line 225
    iput-boolean v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 226
    iput v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2183
    :cond_0
    iget-object v1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 285
    iget-object v2, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 286
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-ne v2, v1, :cond_2

    .line 3174
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 287
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4174
    iget-object p1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 287
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 292
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 325
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 295
    :pswitch_0
    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_4

    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->read:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_4

    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->a:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_4

    return v3

    :cond_4
    return v0

    .line 315
    :pswitch_1
    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_5

    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_5

    return v3

    :cond_5
    return v0

    .line 308
    :pswitch_2
    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, v2, :cond_6

    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    .line 5174
    :goto_0
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 309
    instance-of p1, p1, Lo/getLock;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    .line 310
    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->a:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    return v2

    .line 300
    :pswitch_3
    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, v2, :cond_9

    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, v2, :cond_9

    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v3

    .line 6174
    :goto_1
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 301
    instance-of p1, p1, Lo/getLock;

    if-eqz p1, :cond_b

    if-nez v2, :cond_a

    .line 302
    sget-object p1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->read:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-eq v1, p1, :cond_a

    return v0

    :cond_a
    return v3

    :cond_b
    return v2

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 67
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke()Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v2

    .line 1271
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final invoke()Lo/checkAndOverwriteUnusedRecordsLocked;
    .locals 2

    .line 514
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 534
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 525
    :pswitch_0
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object v0

    .line 519
    :pswitch_1
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object v0

    .line 522
    :pswitch_2
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object v0

    .line 516
    :pswitch_3
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final invoke(ILjava/util/ArrayList;Lo/readable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/readable;",
            ">;",
            "Lo/readable;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 44
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v1, p1, p2, p3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 192
    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    iget v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 196
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 197
    iget v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    return v0

    .line 199
    :cond_1
    iget v0, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    iput-object p1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 244
    iget-object p4, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 245
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 247
    :cond_2
    iget-object p1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    iput p2, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 251
    iput p3, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
