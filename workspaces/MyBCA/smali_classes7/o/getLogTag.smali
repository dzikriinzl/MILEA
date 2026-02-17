.class public final synthetic Lo/getLogTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLogTag;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getLogTag;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getLogTag;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLogTag;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getLogTag;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/getLogTag;->write:Ljava/util/List;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/shouldLog;->invoke(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
