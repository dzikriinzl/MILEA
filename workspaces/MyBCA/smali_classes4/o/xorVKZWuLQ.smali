.class public final synthetic Lo/xorVKZWuLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xorVKZWuLQ;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/xorVKZWuLQ;->a:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v4, 0x70984486

    const v5, -0x70984483

    invoke-static/range {v1 .. v7}, Lo/nextpVg5ArA;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
