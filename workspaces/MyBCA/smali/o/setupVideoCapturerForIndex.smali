.class public final synthetic Lo/setupVideoCapturerForIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isGroupEnd;


# direct methods
.method public synthetic constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupVideoCapturerForIndex;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setupVideoCapturerForIndex;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 3376
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
