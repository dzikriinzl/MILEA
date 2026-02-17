.class public final synthetic Lo/setCCSProfileEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCCSProfileEnabled;->invoke:Landroid/app/Activity;

    iput-object p2, p0, Lo/setCCSProfileEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setCCSProfileEnabled;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCCSProfileEnabled;->invoke:Landroid/app/Activity;

    iget-object v1, p0, Lo/setCCSProfileEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setCCSProfileEnabled;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, v1, v2, p1}, Lo/nativeParse$a;->invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
