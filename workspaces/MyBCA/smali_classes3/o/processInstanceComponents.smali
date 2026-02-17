.class public final synthetic Lo/processInstanceComponents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/discoverComponents;


# direct methods
.method public synthetic constructor <init>(Lo/discoverComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processInstanceComponents;->write:Lo/discoverComponents;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/processInstanceComponents;->write:Lo/discoverComponents;

    invoke-static {v0}, Lo/discoverComponents$invoke$2$a;->invoke(Lo/discoverComponents;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
