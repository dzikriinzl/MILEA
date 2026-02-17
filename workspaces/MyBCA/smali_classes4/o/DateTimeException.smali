.class public final synthetic Lo/DateTimeException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/lang/Number;

.field public final synthetic invoke:Lo/ContextFunctionTypeParams;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lo/ContextFunctionTypeParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateTimeException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/DateTimeException;->a:Ljava/lang/Number;

    iput-object p3, p0, Lo/DateTimeException;->invoke:Lo/ContextFunctionTypeParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DateTimeException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/DateTimeException;->a:Ljava/lang/Number;

    iget-object v2, p0, Lo/DateTimeException;->invoke:Lo/ContextFunctionTypeParams;

    invoke-static {v0, v1, v2}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lo/ContextFunctionTypeParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
