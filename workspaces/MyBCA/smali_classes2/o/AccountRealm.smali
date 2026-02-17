.class public final synthetic Lo/AccountRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic read:Lo/LoginBiometricRealm;


# direct methods
.method public synthetic constructor <init>(Lo/LoginBiometricRealm;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountRealm;->read:Lo/LoginBiometricRealm;

    iput-object p2, p0, Lo/AccountRealm;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/AccountRealm;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccountRealm;->read:Lo/LoginBiometricRealm;

    iget-object v1, p0, Lo/AccountRealm;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/AccountRealm;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getCityCode;->read(Lo/LoginBiometricRealm;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
