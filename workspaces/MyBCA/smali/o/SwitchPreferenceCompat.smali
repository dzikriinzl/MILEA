.class public final Lo/SwitchPreferenceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SwitchPreferenceCompat$invoke;,
        Lo/SwitchPreferenceCompat$read;,
        Lo/SwitchPreferenceCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0003-.#B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u00cd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\"J\r\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00100\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0017\u00107\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008+\u0010(R\u0014\u00102\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u00108\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0016\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010;R\u0018\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010>\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010,R\u0016\u0010<\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0016\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010,R\u0016\u0010=\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010C\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0016\u0010E\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0016\u0010B\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010,R\u0016\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010GR\u0016\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00109"
    }
    d2 = {
        "Lo/SwitchPreferenceCompat;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lo/SwitchPreferenceCompat;)V",
        "Lo/ViewTreeLifecycleOwner$a;",
        "p2",
        "p3",
        "Lo/ProcessLifecycleInitializer;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lo/setCurrentState;",
        "p9",
        "",
        "p10",
        "Lo/onActivityPreCreated;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "Lo/onCleared;",
        "p17",
        "p18",
        "p19",
        "(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V",
        "a",
        "()J",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "J",
        "invoke",
        "read",
        "Lo/onActivityPreCreated;",
        "write",
        "Lo/setCurrentState;",
        "AudioAttributesImplBaseParcelizer",
        "Z",
        "AudioAttributesCompatParcelizer",
        "PlaybackStateCompat",
        "I",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/ProcessLifecycleInitializer;",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/onCleared;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "RatingCompat",
        "IMediaControllerCallback",
        "IMediaSession",
        "Lo/ViewTreeLifecycleOwner$a;",
        "ParcelableVolumeInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static final a:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat$a;",
            ">;",
            "Ljava/util/List<",
            "Lo/ViewTreeLifecycleOwner;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/SwitchPreferenceCompat$invoke;


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:Z

.field public IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

.field public IMediaSession:J

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field public MediaBrowserCompatItemReceiver:J

.field public MediaBrowserCompatMediaItem:J

.field public MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field MediaMetadataCompat:I

.field public ParcelableVolumeInfo:Ljava/lang/String;

.field private final PlaybackStateCompat:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:J

.field public read:Lo/onActivityPreCreated;

.field public write:Lo/setCurrentState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SwitchPreferenceCompat$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SwitchPreferenceCompat$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SwitchPreferenceCompat;->invoke:Lo/SwitchPreferenceCompat$invoke;

    .line 395
    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/SwitchPreferenceCompat;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 399
    new-instance v0, Lo/endChangeAnimation;

    invoke-direct {v0}, Lo/endChangeAnimation;-><init>()V

    sput-object v0, Lo/SwitchPreferenceCompat;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffa

    const/16 v29, 0x0

    .line 153
    invoke-direct/range {v0 .. v29}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/SwitchPreferenceCompat;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v4, v0, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 158
    iget-object v3, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    .line 159
    iget-object v5, v0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    .line 160
    new-instance v7, Lo/ProcessLifecycleInitializer;

    move-object v6, v7

    iget-object v8, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-direct {v7, v8}, Lo/ProcessLifecycleInitializer;-><init>(Lo/ProcessLifecycleInitializer;)V

    .line 161
    new-instance v8, Lo/ProcessLifecycleInitializer;

    move-object v7, v8

    iget-object v9, v0, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    invoke-direct {v8, v9}, Lo/ProcessLifecycleInitializer;-><init>(Lo/ProcessLifecycleInitializer;)V

    .line 162
    iget-wide v8, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 163
    iget-wide v10, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    .line 164
    iget-wide v12, v0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    .line 165
    new-instance v15, Lo/setCurrentState;

    move-object v14, v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-direct {v15, v1}, Lo/setCurrentState;-><init>(Lo/setCurrentState;)V

    .line 166
    iget v15, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    .line 167
    iget-object v1, v0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    .line 168
    iget-wide v1, v0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    move-wide/from16 v17, v1

    .line 169
    iget-wide v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v19, v1

    .line 170
    iget-wide v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v21, v1

    .line 171
    iget-wide v1, v0, Lo/SwitchPreferenceCompat;->IMediaSession:J

    move-wide/from16 v23, v1

    .line 172
    iget-boolean v1, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v25, v1

    .line 173
    iget-object v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    move-object/from16 v26, v1

    .line 174
    iget v0, v0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x80000

    const/16 v30, 0x0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 155
    invoke-direct/range {v1 .. v30}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    .line 56
    iput-object v3, v0, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object v1, p4

    .line 60
    iput-object v1, v0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    .line 64
    iput-object v4, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    .line 68
    iput-object v5, v0, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    move-wide/from16 v1, p7

    .line 72
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v1, p9

    .line 76
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v1, p11

    .line 80
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    .line 84
    iput-object v6, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    move/from16 v1, p14

    .line 88
    iput v1, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    .line 93
    iput-object v7, v0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    move-wide/from16 v1, p16

    .line 97
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    move-wide/from16 v1, p18

    .line 104
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v1, p20

    .line 108
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v1, p22

    .line 120
    iput-wide v1, v0, Lo/SwitchPreferenceCompat;->IMediaSession:J

    move/from16 v1, p24

    .line 128
    iput-boolean v1, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    .line 136
    iput-object v8, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    move/from16 v1, p26

    .line 144
    iput v1, v0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    move/from16 v1, p27

    .line 147
    iput v1, v0, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 46
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lo/ProcessLifecycleInitializer;->read:Lo/ProcessLifecycleInitializer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 70
    sget-object v1, Lo/ProcessLifecycleInitializer;->read:Lo/ProcessLifecycleInitializer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 86
    sget-object v1, Lo/setCurrentState;->write:Lo/setCurrentState;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 95
    sget-object v1, Lo/onActivityPreCreated;->RemoteActionCompatParcelizer:Lo/onActivityPreCreated;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 138
    sget-object v1, Lo/onCleared;->read:Lo/onCleared;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move/from16 v29, v5

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 46
    invoke-direct/range {v2 .. v29}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    return-void
.end method

.method public static synthetic write(Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-eqz p0, :cond_2

    .line 1400
    check-cast p0, Ljava/lang/Iterable;

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1409
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1410
    check-cast v1, Lo/SwitchPreferenceCompat$a;

    .line 2381
    iget-object v2, v1, Lo/SwitchPreferenceCompat$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/SwitchPreferenceCompat$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ProcessLifecycleInitializer;

    goto :goto_1

    :cond_0
    sget-object v2, Lo/ProcessLifecycleInitializer;->read:Lo/ProcessLifecycleInitializer;

    :goto_1
    move-object v8, v2

    .line 2383
    iget-object v2, v1, Lo/SwitchPreferenceCompat$a;->write:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 2384
    iget-object v5, v1, Lo/SwitchPreferenceCompat$a;->AudioAttributesImplApi26Parcelizer:Lo/ViewTreeLifecycleOwner$a;

    .line 2385
    iget-object v6, v1, Lo/SwitchPreferenceCompat$a;->invoke:Lo/ProcessLifecycleInitializer;

    .line 2386
    iget-object v7, v1, Lo/SwitchPreferenceCompat$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 2388
    iget v9, v1, Lo/SwitchPreferenceCompat$a;->read:I

    .line 2389
    iget v10, v1, Lo/SwitchPreferenceCompat$a;->a:I

    .line 2382
    new-instance v1, Lo/ViewTreeLifecycleOwner;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/ViewTreeLifecycleOwner;-><init>(Ljava/util/UUID;Lo/ViewTreeLifecycleOwner$a;Lo/ProcessLifecycleInitializer;Ljava/util/List;Lo/ProcessLifecycleInitializer;II)V

    .line 1410
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1411
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lo/SwitchPreferenceCompat;Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;III)Lo/SwitchPreferenceCompat;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 0
    iget-object v1, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    move-object v2, v1

    iget-object v15, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    move-object v3, v15

    iget-object v5, v0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v14, v0, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    move-object v7, v14

    iget-wide v8, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v10, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    iget-wide v12, v0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    move-object/from16 p1, v2

    iget-object v2, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    move-object/from16 p2, v3

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v16, v15

    iget v15, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    move-object/from16 p4, v4

    move-object/from16 v4, v16

    move-object/from16 p6, v5

    iget-object v5, v0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    move-object/from16 v16, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    iget-wide v6, v0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v21, v6

    iget-wide v6, v0, Lo/SwitchPreferenceCompat;->IMediaSession:J

    move-wide/from16 v23, v6

    iget-boolean v6, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v25, v6

    iget-object v6, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    move-object/from16 v26, v6

    iget v7, v0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    move/from16 v27, v7

    iget v0, v0, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    move/from16 v28, v0

    .line 3000
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/SwitchPreferenceCompat;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v28}, Lo/SwitchPreferenceCompat;-><init>(Ljava/lang/String;Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;Ljava/lang/String;Lo/ProcessLifecycleInitializer;Lo/ProcessLifecycleInitializer;JJJLo/setCurrentState;ILo/onActivityPreCreated;JJJJZLo/onCleared;II)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 148
    iget v0, p0, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    return v0
.end method

.method public final a()J
    .locals 10

    .line 4195
    iget-object v0, p0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    sget-object v1, Lo/onActivityPreCreated;->write:Lo/onActivityPreCreated;

    if-ne v0, v1, :cond_0

    .line 277
    iget-wide v0, p0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    iget v2, p0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 278
    :cond_0
    iget-wide v0, p0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    long-to-float v0, v0

    .line 279
    iget v1, p0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    sub-int/2addr v1, v2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 282
    :goto_0
    iget-wide v2, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide/32 v4, 0x112a880

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 5193
    :cond_1
    iget-wide v0, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 284
    iget v2, p0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    iget-wide v5, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    if-nez v2, :cond_3

    iget-wide v7, p0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v5, v7

    .line 285
    :cond_3
    iget-wide v7, p0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_5

    if-nez v2, :cond_4

    const-wide/16 v2, -0x1

    mul-long v3, v7, v2

    :cond_4
    add-long/2addr v5, v0

    add-long/2addr v5, v3

    return-wide v5

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide v0, v3

    :goto_2
    add-long/2addr v5, v0

    return-wide v5

    .line 310
    :cond_7
    iget-wide v0, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    :cond_8
    iget-wide v2, p0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SwitchPreferenceCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SwitchPreferenceCompat;

    iget-object v1, p0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    iget v3, p1, Lo/SwitchPreferenceCompat;->RatingCompat:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lo/SwitchPreferenceCompat;->IMediaSession:J

    iget-wide v5, p1, Lo/SwitchPreferenceCompat;->IMediaSession:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v3, p1, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    iget-object v3, p1, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    iget v3, p1, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    iget p1, p1, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v5, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-wide v8, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-wide v9, v0, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lo/SwitchPreferenceCompat;->RatingCompat:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget-object v12, v0, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    iget-wide v14, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v16, v14

    iget-wide v14, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v17, v14

    iget-wide v14, v0, Lo/SwitchPreferenceCompat;->IMediaSession:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-boolean v15, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/SwitchPreferenceCompat;->PlaybackStateCompat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
