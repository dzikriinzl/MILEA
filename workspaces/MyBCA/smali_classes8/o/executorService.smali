.class public final synthetic Lo/executorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/Verihubs_BCAE;


# direct methods
.method public synthetic constructor <init>(Lo/Verihubs_BCAE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/executorService;->write:Lo/Verihubs_BCAE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/executorService;->write:Lo/Verihubs_BCAE;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Verihubs_BCAE;->AudioAttributesImplApi26Parcelizer(Lo/Verihubs_BCAE;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
