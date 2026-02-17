.class public final synthetic Lo/ContactlessSOFViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/BCACreditCardCannotUsedForTransactionException;

.field public final synthetic write:Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;


# direct methods
.method public synthetic constructor <init>(Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;Lo/BCACreditCardCannotUsedForTransactionException;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactlessSOFViewModel;->write:Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;

    iput-object p2, p0, Lo/ContactlessSOFViewModel;->read:Lo/BCACreditCardCannotUsedForTransactionException;

    iput p3, p0, Lo/ContactlessSOFViewModel;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContactlessSOFViewModel;->write:Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;

    iget-object v1, p0, Lo/ContactlessSOFViewModel;->read:Lo/BCACreditCardCannotUsedForTransactionException;

    iget v2, p0, Lo/ContactlessSOFViewModel;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->a(Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;Lo/BCACreditCardCannotUsedForTransactionException;ILandroid/view/View;)V

    return-void
.end method
