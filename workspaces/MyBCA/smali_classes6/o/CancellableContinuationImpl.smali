.class public final Lo/CancellableContinuationImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0011\u0010\u0019\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0011\u0010#\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0011\u0010&\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0013\u0010(\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0013\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0011\u0010,\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0013\u00100\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0013\u00101\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0013\u0010.\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0011\u00103\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0011\u00105\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u00084\u0010\""
    }
    d2 = {
        "Lo/CancellableContinuationImpl;",
        "",
        "Lo/secureRandomUuid;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/CancellableContinuationImpl;",
        "Lo/secureRandomUuid;",
        "read",
        "",
        "invoke",
        "Ljava/util/List;",
        "write",
        "Ljava/lang/String;",
        "J",
        "a",
        "I",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/Integer;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Z",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/Long;",
        "MediaDescriptionCompat",
        "MediaBrowserCompatMediaItem",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "RatingCompat"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field public final IMediaControllerCallback:J

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/Long;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/Long;

.field public final MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaDescriptionCompat:Ljava/lang/Long;

.field public final MediaMetadataCompat:J

.field final RemoteActionCompatParcelizer:Lo/secureRandomUuid;

.field public final a:I

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/secureRandomUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;

.field public final write:J


# direct methods
.method private constructor <init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    move v1, p2

    .line 33
    iput-boolean v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatSearchResultReceiver:Z

    .line 36
    iput-object v2, v0, Lo/CancellableContinuationImpl;->read:Ljava/lang/String;

    move-wide v1, p4

    .line 39
    iput-wide v1, v0, Lo/CancellableContinuationImpl;->IconCompatParcelizer:J

    move-wide v1, p6

    .line 42
    iput-wide v1, v0, Lo/CancellableContinuationImpl;->write:J

    move-wide v1, p8

    .line 45
    iput-wide v1, v0, Lo/CancellableContinuationImpl;->MediaMetadataCompat:J

    move v1, p10

    .line 48
    iput v1, v0, Lo/CancellableContinuationImpl;->a:I

    move-wide v1, p11

    .line 50
    iput-wide v1, v0, Lo/CancellableContinuationImpl;->IMediaControllerCallback:J

    move/from16 v1, p13

    .line 70
    iput v1, v0, Lo/CancellableContinuationImpl;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p14

    .line 71
    iput v1, v0, Lo/CancellableContinuationImpl;->AudioAttributesCompatParcelizer:I

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lo/CancellableContinuationImpl;->MediaDescriptionCompat:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 85
    iput-object v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lo/CancellableContinuationImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 87
    iput-object v1, v0, Lo/CancellableContinuationImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/CancellableContinuationImpl;->invoke:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 36
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p20

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move/from16 p15, v13

    move/from16 p16, v12

    move-object/from16 p17, v14

    move-object/from16 p18, p22

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v15

    move-object/from16 p22, v0

    .line 25
    invoke-direct/range {p2 .. p22}, Lo/CancellableContinuationImpl;-><init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/CancellableContinuationImpl;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    .line 96
    iget-object v2, v0, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 97
    iget-boolean v3, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatSearchResultReceiver:Z

    .line 98
    iget-object v4, v0, Lo/CancellableContinuationImpl;->read:Ljava/lang/String;

    .line 99
    iget-wide v5, v0, Lo/CancellableContinuationImpl;->IconCompatParcelizer:J

    .line 100
    iget-wide v7, v0, Lo/CancellableContinuationImpl;->write:J

    .line 101
    iget-wide v9, v0, Lo/CancellableContinuationImpl;->MediaMetadataCompat:J

    .line 102
    iget v11, v0, Lo/CancellableContinuationImpl;->a:I

    .line 103
    iget-wide v12, v0, Lo/CancellableContinuationImpl;->IMediaControllerCallback:J

    .line 104
    iget v14, v0, Lo/CancellableContinuationImpl;->AudioAttributesImplApi26Parcelizer:I

    .line 105
    iget v15, v0, Lo/CancellableContinuationImpl;->AudioAttributesCompatParcelizer:I

    .line 106
    iget-object v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    move-object/from16 v16, v1

    .line 107
    iget-object v1, v0, Lo/CancellableContinuationImpl;->MediaDescriptionCompat:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 108
    iget-object v1, v0, Lo/CancellableContinuationImpl;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    move-object/from16 v18, v1

    .line 95
    new-instance v22, Lo/CancellableContinuationImpl;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lo/CancellableContinuationImpl;-><init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22
.end method
