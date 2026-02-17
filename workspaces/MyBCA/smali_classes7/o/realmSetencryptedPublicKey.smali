.class public final synthetic Lo/realmSetencryptedPublicKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/realmSetflagTnC;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetflagTnC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetencryptedPublicKey;->write:Lo/realmSetflagTnC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmSetencryptedPublicKey;->write:Lo/realmSetflagTnC;

    invoke-static {v0}, Lo/realmSetflagTnC$read$4$a;->invoke(Lo/realmSetflagTnC;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
