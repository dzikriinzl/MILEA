.class public final synthetic Lo/openThumbInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCheckedUrls;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openThumbInputStream;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/openThumbInputStream;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/openThumbInputStream;->RemoteActionCompatParcelizer:Lo/getCheckedUrls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/openThumbInputStream;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/openThumbInputStream;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/openThumbInputStream;->RemoteActionCompatParcelizer:Lo/getCheckedUrls;

    invoke-static {v0, v1, v2}, Lo/isMediaStoreUri;->invoke(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
