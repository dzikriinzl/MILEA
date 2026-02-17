.class public final synthetic Lo/tabIndicatorOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tabIndicatorOffset;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tabIndicatorOffset;->a:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast p2, Lkotlin/Pair;

    invoke-static {v0, p1, p2}, Lo/getActiveIndicatorHeight$read;->write(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
