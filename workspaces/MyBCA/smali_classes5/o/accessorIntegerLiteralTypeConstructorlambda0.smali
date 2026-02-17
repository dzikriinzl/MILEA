.class public final synthetic Lo/accessorIntegerLiteralTypeConstructorlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/IntegerValueConstant;

.field public final synthetic read:Z

.field public final synthetic write:Lo/IntegerLiteralTypeConstructor;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->write:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->invoke:Lo/IntegerValueConstant;

    iput-boolean p3, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->read:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->write:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->invoke:Lo/IntegerValueConstant;

    iget-boolean v2, p0, Lo/accessorIntegerLiteralTypeConstructorlambda0;->read:Z

    invoke-static {v0, v1, v2}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Z)V

    return-void
.end method
