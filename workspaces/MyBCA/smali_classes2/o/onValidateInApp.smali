.class public final synthetic Lo/onValidateInApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lo/reverseQwZRm1k;


# direct methods
.method public synthetic constructor <init>(Lo/reverseQwZRm1k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onValidateInApp;->f$0:Lo/reverseQwZRm1k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onValidateInApp;->f$0:Lo/reverseQwZRm1k;

    check-cast p1, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;

    invoke-static {v0, p1}, Lo/AppsFlyerInAppPurchaseValidatorListener;->$r8$lambda$_bgjdXOyVgERAMyyaj9xchRHMCE(Lo/reverseQwZRm1k;Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
