.class final Lo/ensureNextEntryIsReady$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureNextEntryIsReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ensureNextEntryIsReady;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ensureNextEntryIsReady;",
        "p0",
        "",
        "a",
        "(Lo/ensureNextEntryIsReady;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/ensureNextEntryIsReady$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ensureNextEntryIsReady$3;

    invoke-direct {v0}, Lo/ensureNextEntryIsReady$3;-><init>()V

    sput-object v0, Lo/ensureNextEntryIsReady$3;->write:Lo/ensureNextEntryIsReady$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ensureNextEntryIsReady;)V
    .locals 7

    .line 1326
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1330
    invoke-static {p1}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;)Lo/SmallPersistentVectorCompanion;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1332
    invoke-static {p1, v3, v2, v1}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady;ZILjava/lang/Object;)V

    return-void

    .line 1334
    :cond_0
    invoke-static {}, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/SmallPersistentVectorCompanion;

    move-result-object v4

    .line 3431
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->invoke:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->invoke:F

    .line 3432
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    .line 3433
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplBaseParcelizer:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplBaseParcelizer:F

    .line 3434
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->IconCompatParcelizer:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->IconCompatParcelizer:F

    .line 3435
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->read:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->read:F

    .line 3436
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->RemoteActionCompatParcelizer:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->RemoteActionCompatParcelizer:F

    .line 3437
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->write:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->write:F

    .line 3438
    iget v5, v0, Lo/SmallPersistentVectorCompanion;->a:F

    iput v5, v4, Lo/SmallPersistentVectorCompanion;->a:F

    .line 3439
    iget-wide v5, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    iput-wide v5, v4, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    .line 1335
    invoke-static {p1, v3, v2, v1}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady;ZILjava/lang/Object;)V

    .line 1336
    invoke-static {}, Lo/ensureNextEntryIsReady;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/SmallPersistentVectorCompanion;

    move-result-object v1

    .line 4455
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->invoke:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->invoke:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4456
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplApi21Parcelizer:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4457
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplBaseParcelizer:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesImplBaseParcelizer:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4458
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->IconCompatParcelizer:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->IconCompatParcelizer:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4459
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->read:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->read:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4460
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->RemoteActionCompatParcelizer:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->RemoteActionCompatParcelizer:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4461
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->write:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->write:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4462
    iget v4, v1, Lo/SmallPersistentVectorCompanion;->a:F

    iget v5, v0, Lo/SmallPersistentVectorCompanion;->a:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    .line 4463
    iget-wide v4, v1, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    iget-wide v0, v0, Lo/SmallPersistentVectorCompanion;->AudioAttributesCompatParcelizer:J

    invoke-static {v4, v5, v0, v1}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1337
    :cond_1
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    .line 1338
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 4222
    iget v1, v0, Lo/AbstractMapBuilderEntries;->read:I

    if-lez v1, :cond_4

    .line 5202
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-nez v1, :cond_2

    .line 6183
    iget-boolean v1, v0, Lo/AbstractMapBuilderEntries;->write:Z

    if-eqz v1, :cond_3

    .line 1342
    :cond_2
    invoke-static {p1, v3, v2}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    .line 1344
    :cond_3
    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$write;->RatingCompat()V

    .line 7232
    :cond_4
    iget-object v0, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_5

    .line 1347
    invoke-interface {v0, p1}, Lo/checkNextWasInvoked;->write(Lo/fillPath;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1325
    check-cast p1, Lo/ensureNextEntryIsReady;

    invoke-virtual {p0, p1}, Lo/ensureNextEntryIsReady$3;->a(Lo/ensureNextEntryIsReady;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
