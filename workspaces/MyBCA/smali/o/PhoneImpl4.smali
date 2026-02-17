.class public final synthetic Lo/PhoneImpl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/entryKeyIndexruntime_release;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/entryKeyIndexruntime_release;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl4;->a:Lo/entryKeyIndexruntime_release;

    iput-object p2, p0, Lo/PhoneImpl4;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PhoneImpl4;->a:Lo/entryKeyIndexruntime_release;

    iget-object v1, p0, Lo/PhoneImpl4;->invoke:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/PhoneImpl101;->RemoteActionCompatParcelizer(Lo/entryKeyIndexruntime_release;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Lo/entryKeyIndexruntime_release;

    move-result-object p1

    return-object p1
.end method
