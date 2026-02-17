.class public final synthetic Lo/beginObjectHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/beginObjectHeader;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/beginObjectHeader;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/beginObjectHeader;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/beginObjectHeader;->write:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/providesSignIn;->a(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
