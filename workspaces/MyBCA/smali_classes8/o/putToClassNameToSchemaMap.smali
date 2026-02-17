.class public final synthetic Lo/putToClassNameToSchemaMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/getOperator;

.field public final synthetic write:Lo/isProxyClass;


# direct methods
.method public synthetic constructor <init>(Lo/isProxyClass;Lo/getOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putToClassNameToSchemaMap;->write:Lo/isProxyClass;

    iput-object p2, p0, Lo/putToClassNameToSchemaMap;->invoke:Lo/getOperator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/putToClassNameToSchemaMap;->write:Lo/isProxyClass;

    iget-object v1, p0, Lo/putToClassNameToSchemaMap;->invoke:Lo/getOperator;

    invoke-static {v0, v1, p1}, Lo/isProxyClass;->invoke(Lo/isProxyClass;Lo/getOperator;Landroid/view/View;)V

    return-void
.end method
