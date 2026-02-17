.class public final Lo/getPopDirection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/onAttachFragment$read;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/io/File;

.field public final AudioAttributesImplApi26Parcelizer:Lo/onAttachFragment$a;

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final IMediaControllerCallback:Z

.field public final IMediaSession:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Intent;

.field public final MediaBrowserCompatItemReceiver:Lo/onAttachFragment$AudioAttributesCompatParcelizer;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaDescriptionCompat:Ljava/util/concurrent/Executor;

.field public final MediaMetadataCompat:Ljava/util/concurrent/Executor;

.field private final RatingCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDestroyOptionsMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onAttachFragment$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Z

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$RemoteActionCompatParcelizer;Lo/onAttachFragment$a;Ljava/util/List;ZLo/onAttachFragment$read;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo/onAttachFragment$AudioAttributesCompatParcelizer;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/performConfigurationChanged$RemoteActionCompatParcelizer;",
            "Lo/onAttachFragment$a;",
            "Ljava/util/List<",
            "+",
            "Lo/onAttachFragment$RemoteActionCompatParcelizer;",
            ">;Z",
            "Lo/onAttachFragment$read;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lo/onAttachFragment$AudioAttributesCompatParcelizer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/onDestroyOptionsMenu;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lo/getPopDirection;->write:Landroid/content/Context;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lo/getPopDirection;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51
    iput-object v2, v0, Lo/getPopDirection;->IMediaSession:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    .line 57
    iput-object v3, v0, Lo/getPopDirection;->AudioAttributesImplApi26Parcelizer:Lo/onAttachFragment$a;

    move-object/from16 v1, p5

    .line 60
    iput-object v1, v0, Lo/getPopDirection;->invoke:Ljava/util/List;

    move/from16 v1, p6

    .line 66
    iput-boolean v1, v0, Lo/getPopDirection;->read:Z

    .line 72
    iput-object v4, v0, Lo/getPopDirection;->AudioAttributesCompatParcelizer:Lo/onAttachFragment$read;

    .line 78
    iput-object v5, v0, Lo/getPopDirection;->MediaDescriptionCompat:Ljava/util/concurrent/Executor;

    .line 84
    iput-object v6, v0, Lo/getPopDirection;->MediaMetadataCompat:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v7, v0, Lo/getPopDirection;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Intent;

    move/from16 v1, p11

    .line 96
    iput-boolean v1, v0, Lo/getPopDirection;->IMediaControllerCallback:Z

    move/from16 v1, p12

    .line 99
    iput-boolean v1, v0, Lo/getPopDirection;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p13

    .line 102
    iput-object v1, v0, Lo/getPopDirection;->RatingCompat:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/getPopDirection;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lo/getPopDirection;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/getPopDirection;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/getPopDirection;->MediaBrowserCompatItemReceiver:Lo/onAttachFragment$AudioAttributesCompatParcelizer;

    .line 115
    iput-object v8, v0, Lo/getPopDirection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 118
    iput-object v9, v0, Lo/getPopDirection;->a:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    iput-boolean v1, v0, Lo/getPopDirection;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method


# virtual methods
.method public final read(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 670
    iget-boolean p2, p0, Lo/getPopDirection;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_0

    return v0

    .line 676
    :cond_0
    iget-boolean p2, p0, Lo/getPopDirection;->IMediaControllerCallback:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/getPopDirection;->RatingCompat:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
