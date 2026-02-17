.class public final synthetic Lo/getCounterInquiryPartialUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/biometricLoginActivation;


# direct methods
.method public synthetic constructor <init>(Lo/biometricLoginActivation;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCounterInquiryPartialUpdate;->invoke:Lo/biometricLoginActivation;

    iput p2, p0, Lo/getCounterInquiryPartialUpdate;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCounterInquiryPartialUpdate;->invoke:Lo/biometricLoginActivation;

    iget v1, p0, Lo/getCounterInquiryPartialUpdate;->a:I

    invoke-static {v0, v1, p1}, Lo/biometricLoginActivation;->read(Lo/biometricLoginActivation;ILandroid/view/View;)V

    return-void
.end method
