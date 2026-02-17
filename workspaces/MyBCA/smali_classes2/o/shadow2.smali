.class public final synthetic Lo/shadow2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shadow2;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/shadow2;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/shadow2;->a:Z

    iput-object p4, p0, Lo/shadow2;->write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/shadow2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/shadow2;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/shadow2;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/shadow2;->a:Z

    iget-object v3, p0, Lo/shadow2;->write:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/shadow2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lo/dropShadow_Fb0jozElambda1;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method
