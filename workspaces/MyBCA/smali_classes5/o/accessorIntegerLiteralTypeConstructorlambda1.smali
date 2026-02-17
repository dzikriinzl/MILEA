.class public final synthetic Lo/accessorIntegerLiteralTypeConstructorlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/IntegerLiteralTypeConstructor;

.field public final synthetic read:Lo/IntegerValueConstant;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorIntegerLiteralTypeConstructorlambda1;->invoke:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/accessorIntegerLiteralTypeConstructorlambda1;->read:Lo/IntegerValueConstant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessorIntegerLiteralTypeConstructorlambda1;->invoke:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/accessorIntegerLiteralTypeConstructorlambda1;->read:Lo/IntegerValueConstant;

    invoke-static {v0, v1}, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V

    return-void
.end method
