.class public final synthetic Lo/getSortedCustomAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

.field public final synthetic read:Lo/addRolloutsStateToEvent$a;


# direct methods
.method public synthetic constructor <init>(Lo/addRolloutsStateToEvent$a;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSortedCustomAttributes;->read:Lo/addRolloutsStateToEvent$a;

    iput-object p2, p0, Lo/getSortedCustomAttributes;->RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSortedCustomAttributes;->read:Lo/addRolloutsStateToEvent$a;

    iget-object v1, p0, Lo/getSortedCustomAttributes;->RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    invoke-static {v0, v1, p1, p2}, Lo/addRolloutsStateToEvent$a;->RemoteActionCompatParcelizer(Lo/addRolloutsStateToEvent$a;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
