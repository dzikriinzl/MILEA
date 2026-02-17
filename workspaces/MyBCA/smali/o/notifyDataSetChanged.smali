.class public final synthetic Lo/notifyDataSetChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getItemViewType$a;


# direct methods
.method public synthetic constructor <init>(Lo/getItemViewType$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyDataSetChanged;->invoke:Lo/getItemViewType$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/notifyDataSetChanged;->invoke:Lo/getItemViewType$a;

    .line 2533
    sget-object v1, Lo/setRotation;->INSTANCE:Lo/setRotation;

    iget-object v0, v0, Lo/getItemViewType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/setRotation;->write(Landroid/content/Context;)Lo/getPosition;

    move-result-object v0

    return-object v0
.end method
