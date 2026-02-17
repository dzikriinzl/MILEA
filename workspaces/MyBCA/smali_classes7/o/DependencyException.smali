.class public final synthetic Lo/DependencyException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

.field public final synthetic invoke:Lo/isRequired;

.field public final synthetic write:Lo/isRequired$write;


# direct methods
.method public synthetic constructor <init>(Lo/isRequired$write;Lo/isRequired;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DependencyException;->write:Lo/isRequired$write;

    iput-object p2, p0, Lo/DependencyException;->invoke:Lo/isRequired;

    iput-object p3, p0, Lo/DependencyException;->a:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DependencyException;->write:Lo/isRequired$write;

    iget-object v1, p0, Lo/DependencyException;->invoke:Lo/isRequired;

    iget-object v2, p0, Lo/DependencyException;->a:Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    invoke-static {v0, v1, v2, p1, p2}, Lo/isRequired$write;->write(Lo/isRequired$write;Lo/isRequired;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
