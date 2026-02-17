.class public final synthetic Lo/getLeftD9Ej5fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeftD9Ej5fM;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getLeftD9Ej5fM;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getLeftD9Ej5fM;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLeftD9Ej5fM;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getLeftD9Ej5fM;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getLeftD9Ej5fM;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/getActiveIndicatorHeight;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
