.class public final synthetic Lo/castToSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/castToSet;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/castToSet;->invoke:Landroid/content/Context;

    .line 1532
    new-instance v1, Lo/reflect;

    new-instance v2, Lo/untileb3DHEI;

    invoke-direct {v2}, Lo/untileb3DHEI;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/reflect;-><init>(Landroid/content/Context;Lo/KClassDefaultImpls;)V

    return-object v1
.end method
