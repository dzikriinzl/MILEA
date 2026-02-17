.class final Lo/AFe1fSDK$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/AFe1fSDK;

.field private final invoke:Lo/probeCoroutineSuspended;


# direct methods
.method public constructor <init>(Lo/AFe1fSDK;Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/AFe1fSDK$write;->a:Lo/AFe1fSDK;

    .line 195
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 196
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/probeCoroutineSuspended;

    iput-object p1, p0, Lo/AFe1fSDK$write;->invoke:Lo/probeCoroutineSuspended;

    return-void
.end method

.method static bridge synthetic invoke(Lo/AFe1fSDK$write;)Lo/probeCoroutineSuspended;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFe1fSDK$write;->invoke:Lo/probeCoroutineSuspended;

    return-object p0
.end method
