.class public final Lo/accessorKClassImplDatalambda15;
.super Lo/accessorKClassImplDatalambda14;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda15$read;,
        Lo/accessorKClassImplDatalambda15$write;,
        Lo/accessorKClassImplDatalambda15$invoke;,
        Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;,
        Lo/accessorKClassImplDatalambda15$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IMediaControllerCallback:J

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/accessorKClassImplDatalambda15$write;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatItemReceiver:Lo/coerceAtLeastJ1ME1BU;

.field public final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$read;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaDescriptionCompat:J

.field public final MediaMetadataCompat:I

.field public final RatingCompat:J

.field public final RemoteActionCompatParcelizer:Z

.field public final a:I

.field public final invoke:Z

.field public final read:J

.field public final write:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/coerceAtLeastJ1ME1BU;Ljava/util/List;Ljava/util/List;Lo/accessorKClassImplDatalambda15$a;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lo/coerceAtLeastJ1ME1BU;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$read;",
            ">;",
            "Lo/accessorKClassImplDatalambda15$a;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/accessorKClassImplDatalambda15$write;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 507
    invoke-direct {p0, p2, p3, v5}, Lo/accessorKClassImplDatalambda14;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 508
    iput v3, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    move-wide/from16 v3, p7

    .line 509
    iput-wide v3, v0, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    move/from16 v3, p6

    .line 510
    iput-boolean v3, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v3, p9

    .line 511
    iput-boolean v3, v0, Lo/accessorKClassImplDatalambda15;->write:Z

    move/from16 v3, p10

    .line 512
    iput v3, v0, Lo/accessorKClassImplDatalambda15;->a:I

    move-wide/from16 v3, p11

    .line 513
    iput-wide v3, v0, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    move/from16 v3, p13

    .line 514
    iput v3, v0, Lo/accessorKClassImplDatalambda15;->MediaMetadataCompat:I

    move-wide/from16 v3, p14

    .line 515
    iput-wide v3, v0, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    move-wide/from16 v3, p16

    .line 516
    iput-wide v3, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    move/from16 v3, p19

    .line 517
    iput-boolean v3, v0, Lo/accessorKClassImplDatalambda15;->invoke:Z

    move/from16 v3, p20

    .line 518
    iput-boolean v3, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v3, p21

    .line 519
    iput-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatItemReceiver:Lo/coerceAtLeastJ1ME1BU;

    .line 520
    invoke-static/range {p22 .. p22}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v3

    iput-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 521
    invoke-static/range {p23 .. p23}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v3

    iput-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 522
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->write(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 523
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 524
    invoke-static/range {p23 .. p23}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda15$read;

    .line 525
    iget-wide v6, v3, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v8, v3, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/accessorKClassImplDatalambda15;->read:J

    goto :goto_0

    .line 526
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 527
    invoke-static/range {p22 .. p22}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda15$invoke;

    .line 528
    iget-wide v6, v3, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v8, v3, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/accessorKClassImplDatalambda15;->read:J

    goto :goto_0

    .line 530
    :cond_1
    iput-wide v4, v0, Lo/accessorKClassImplDatalambda15;->read:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    cmp-long v3, v1, v4

    if-ltz v3, :cond_2

    .line 539
    iget-wide v6, v0, Lo/accessorKClassImplDatalambda15;->read:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 540
    :cond_2
    iget-wide v6, v0, Lo/accessorKClassImplDatalambda15;->read:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    :goto_1
    iput-wide v6, v0, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 541
    :goto_2
    iput-boolean v1, v0, Lo/accessorKClassImplDatalambda15;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p24

    .line 542
    iput-object v1, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic write(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
