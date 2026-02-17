.class public final synthetic Lo/version0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/findWhitespace;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/version0;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/version0;->invoke:Lo/findWhitespace;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/version0;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/version0;->invoke:Lo/findWhitespace;

    invoke-static {v0, v1}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
