.class public final synthetic Lo/TransactionLimitJointAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/InvalidCrossCurrencyNonMcaException;


# direct methods
.method public synthetic constructor <init>(Lo/InvalidCrossCurrencyNonMcaException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionLimitJointAccountException;->invoke:Lo/InvalidCrossCurrencyNonMcaException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TransactionLimitJointAccountException;->invoke:Lo/InvalidCrossCurrencyNonMcaException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x1b3619b

    const v1, 0x1b361a0

    invoke-static/range {v1 .. v7}, Lo/InvalidCrossCurrencyNonMcaException;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
