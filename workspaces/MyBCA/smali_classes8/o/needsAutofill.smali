.class public final synthetic Lo/needsAutofill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/notifyValueChanged$a;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/notifyValueChanged$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/notifyValueChanged$a;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/needsAutofill;->read:Lo/notifyValueChanged$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/needsAutofill;->a:Lo/notifyValueChanged$a;

    iput p3, p0, Lo/needsAutofill;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/needsAutofill;->read:Lo/notifyValueChanged$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/needsAutofill;->a:Lo/notifyValueChanged$a;

    iget v2, p0, Lo/needsAutofill;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/notifyValueChanged$a;->write(Lo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/notifyValueChanged$a;ILandroid/view/View;)V

    return-void
.end method
