.class public final synthetic Lo/overriddenTreeAsSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accessorDescriptorUtilsKtlambda2;

.field public final synthetic invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lo/accessorDescriptorUtilsKtlambda2;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/overriddenTreeAsSequence;->RemoteActionCompatParcelizer:Lo/accessorDescriptorUtilsKtlambda2;

    iput-object p2, p0, Lo/overriddenTreeAsSequence;->invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/overriddenTreeAsSequence;->RemoteActionCompatParcelizer:Lo/accessorDescriptorUtilsKtlambda2;

    iget-object v1, p0, Lo/overriddenTreeAsSequence;->invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v7, 0x576b5f81

    const v6, -0x576b5f7a

    invoke-static/range {v2 .. v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
