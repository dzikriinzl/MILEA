.class public final synthetic Lo/debugdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getSdkName;


# direct methods
.method public synthetic constructor <init>(Lo/getSdkName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/debugdefault;->invoke:Lo/getSdkName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/debugdefault;->invoke:Lo/getSdkName;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, p1}, Lo/readManifestDataCollectionEnabled;->a(Lo/getSdkName;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
