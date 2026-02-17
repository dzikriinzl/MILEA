.class public final synthetic Lo/ModelTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getMultiplier;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getMultiplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModelTypes;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ModelTypes;->read:Lo/getMultiplier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ModelTypes;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ModelTypes;->read:Lo/getMultiplier;

    invoke-static {v0, v1, p1}, Lo/getMultiplier;->a(Lkotlin/jvm/functions/Function1;Lo/getMultiplier;Landroid/view/View;)V

    return-void
.end method
