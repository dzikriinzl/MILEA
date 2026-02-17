.class public final synthetic Lo/r8lambda_tNQsW4ufF2hSN8h41g0SZjCoIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/performFling;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;->invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p1

    return-object p1
.end method
