.class public final synthetic Lo/generateSigilKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateSigilKey;->read:Lo/mutableCollisionAddAll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/generateSigilKey;->read:Lo/mutableCollisionAddAll;

    invoke-static {v0}, Lo/SerialNumberGeneratorCompanion;->a(Lo/mutableCollisionAddAll;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
