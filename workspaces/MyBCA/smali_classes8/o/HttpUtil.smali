.class public final synthetic Lo/HttpUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/findWhitespace;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpUtil;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/HttpUtil;->write:Lo/findWhitespace;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpUtil;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/HttpUtil;->write:Lo/findWhitespace;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/findWhitespace$write$5$5$IMediaControllerCallback;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
