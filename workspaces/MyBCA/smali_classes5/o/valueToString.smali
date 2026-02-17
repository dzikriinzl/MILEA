.class public final synthetic Lo/valueToString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/IntegerValueConstant;

.field public final synthetic write:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerValueConstant;Landroid/net/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueToString;->a:Lo/IntegerValueConstant;

    iput-object p2, p0, Lo/valueToString;->write:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/valueToString;->a:Lo/IntegerValueConstant;

    iget-object v1, p0, Lo/valueToString;->write:Landroid/net/Network;

    invoke-static {v0, v1}, Lo/IntegerLiteralTypeConstructor$2;->write(Lo/IntegerValueConstant;Landroid/net/Network;)V

    return-void
.end method
