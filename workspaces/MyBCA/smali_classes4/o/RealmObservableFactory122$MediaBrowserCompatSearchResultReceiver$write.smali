.class final Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ContextFunctionTypeParams;

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ContextFunctionTypeParams;",
            "Lo/getTargetTable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getTargetTable;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/ContextFunctionTypeParams;Lo/getTargetTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ContextFunctionTypeParams;",
            "-",
            "Lo/getTargetTable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ContextFunctionTypeParams;",
            "Lo/getTargetTable;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->a:Lo/ContextFunctionTypeParams;

    iput-object p3, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->write:Lo/getTargetTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 3623
    iget-object v0, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->a:Lo/ContextFunctionTypeParams;

    iget-object v2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$write;->write:Lo/getTargetTable;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
