.class public final synthetic Lo/describeInjection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/addLazyComponentRegistrars;


# direct methods
.method public synthetic constructor <init>(Lo/addLazyComponentRegistrars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/describeInjection;->read:Lo/addLazyComponentRegistrars;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/describeInjection;->read:Lo/addLazyComponentRegistrars;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v7, -0x108f8ecd

    const v3, 0x108f8ed1

    invoke-static/range {v1 .. v7}, Lo/addLazyComponentRegistrars;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
