.class public final synthetic Lo/notifyCbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyCbs;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/notifyCbs;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/notifyCbs;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/notifyCbs;->invoke:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/CustomViewTargetSizeDeterminer;->write(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
