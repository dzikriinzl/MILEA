.class public final synthetic Lo/takeHighestOneBit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takeHighestOneBit;->read:Lo/mutableCollisionAddAll;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/takeHighestOneBit;->read:Lo/mutableCollisionAddAll;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0, p1}, Lo/shr$write$write;->invoke(Lo/mutableCollisionAddAll;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
