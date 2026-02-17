.class public final synthetic Lo/r8lambdaqjDY7COAteQ_EQJPED0rpqpw2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CloveBottomSheetDefaults;


# direct methods
.method public synthetic constructor <init>(Lo/CloveBottomSheetDefaults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaqjDY7COAteQ_EQJPED0rpqpw2o;->RemoteActionCompatParcelizer:Lo/CloveBottomSheetDefaults;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaqjDY7COAteQ_EQJPED0rpqpw2o;->RemoteActionCompatParcelizer:Lo/CloveBottomSheetDefaults;

    invoke-static {v0, p1}, Lo/CloveBottomSheetDefaults;->write(Lo/CloveBottomSheetDefaults;Landroid/view/View;)V

    return-void
.end method
