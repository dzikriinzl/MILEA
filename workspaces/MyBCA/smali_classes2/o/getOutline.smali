.class public final synthetic Lo/getOutline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOutline;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getOutline;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getOutline;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOutline;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getOutline;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getOutline;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo/updateParameters;->write(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
