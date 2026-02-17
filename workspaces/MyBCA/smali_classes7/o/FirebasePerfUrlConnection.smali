.class public final synthetic Lo/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FirebasePerfUrlConnection;->invoke:Z

    iput-object p2, p0, Lo/FirebasePerfUrlConnection;->a:Ljava/util/List;

    iput-object p3, p0, Lo/FirebasePerfUrlConnection;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/FirebasePerfUrlConnection;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FirebasePerfUrlConnection;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/FirebasePerfUrlConnection;->invoke:Z

    iget-object v1, p0, Lo/FirebasePerfUrlConnection;->a:Ljava/util/List;

    iget-object v2, p0, Lo/FirebasePerfUrlConnection;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/FirebasePerfUrlConnection;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/FirebasePerfUrlConnection;->write:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/RecomposerRecomposerInfoImpl;

    invoke-static/range {v0 .. v5}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
