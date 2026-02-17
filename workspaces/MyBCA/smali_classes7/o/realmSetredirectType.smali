.class public final synthetic Lo/realmSetredirectType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/realmSetflagTnC;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetflagTnC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetredirectType;->read:Lo/realmSetflagTnC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmSetredirectType;->read:Lo/realmSetflagTnC;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/realmSetflagTnC$read$4$a;->invoke(Lo/realmSetflagTnC;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
