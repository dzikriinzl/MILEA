.class public final synthetic Lo/isContainsOnlyUnsignedTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/IntegerLiteralTypeConstructor;

.field public final synthetic read:Lo/IntegerValueConstant;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isContainsOnlyUnsignedTypes;->a:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/isContainsOnlyUnsignedTypes;->read:Lo/IntegerValueConstant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isContainsOnlyUnsignedTypes;->a:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/isContainsOnlyUnsignedTypes;->read:Lo/IntegerValueConstant;

    .line 2000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Retrying connect() after onUnavailable"

    invoke-virtual {v0, v3}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    .line 3000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v3, Lo/accessorIntegerLiteralTypeConstructorlambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo/accessorIntegerLiteralTypeConstructorlambda0;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
