.class public final synthetic Lo/getCompanyType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/getBillDetails$a;

.field public final synthetic read:Lo/NoConnectedBCACreditCardException;


# direct methods
.method public synthetic constructor <init>(Lo/getBillDetails$a;Lo/NoConnectedBCACreditCardException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompanyType;->a:Lo/getBillDetails$a;

    iput-object p2, p0, Lo/getCompanyType;->read:Lo/NoConnectedBCACreditCardException;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCompanyType;->a:Lo/getBillDetails$a;

    iget-object v1, p0, Lo/getCompanyType;->read:Lo/NoConnectedBCACreditCardException;

    invoke-static {v0, v1, p1, p2}, Lo/getBillDetails$a;->RemoteActionCompatParcelizer(Lo/getBillDetails$a;Lo/NoConnectedBCACreditCardException;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
