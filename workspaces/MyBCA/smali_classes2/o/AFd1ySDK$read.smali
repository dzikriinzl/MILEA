.class final Lo/AFd1ySDK$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final invoke:Lo/probeCoroutineSuspended;

.field final synthetic read:Lo/AFd1ySDK;


# direct methods
.method public constructor <init>(Lo/AFd1ySDK;Landroid/view/View;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/AFd1ySDK$read;->read:Lo/AFd1ySDK;

    .line 196
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 197
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/probeCoroutineSuspended;

    iput-object p1, p0, Lo/AFd1ySDK$read;->invoke:Lo/probeCoroutineSuspended;

    return-void
.end method

.method static bridge synthetic write(Lo/AFd1ySDK$read;)Lo/probeCoroutineSuspended;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFd1ySDK$read;->invoke:Lo/probeCoroutineSuspended;

    return-object p0
.end method
