.class public final synthetic Lo/realmSetboardingFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/LoginBiometricRealm;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/LoginBiometricRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetboardingFlag;->a:Lo/LoginBiometricRealm;

    iput p2, p0, Lo/realmSetboardingFlag;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmSetboardingFlag;->a:Lo/LoginBiometricRealm;

    iget v1, p0, Lo/realmSetboardingFlag;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/realmGettransactionPageTutorialFlag;->invoke(Lo/LoginBiometricRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
