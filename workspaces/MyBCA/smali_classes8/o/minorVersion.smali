.class public final synthetic Lo/minorVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/encodeMac;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/encodeMac;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/minorVersion;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/minorVersion;->a:Lo/encodeMac;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/minorVersion;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/minorVersion;->a:Lo/encodeMac;

    check-cast p1, Lo/encodeMac;

    invoke-static {v0, v1, p1}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->read(Landroidx/navigation/NavHostController;Lo/encodeMac;Lo/encodeMac;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
