.class public final Lo/getGetName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_get_parameterizedTypeArguments_lambda3;


# instance fields
.field final read:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/_get_parameterizedTypeArguments_lambda4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getGetName;->read:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lo/_get_parameterizedTypeArguments_lambda4;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lo/getSafeClassLoader;

    invoke-direct {v1, p1, p2}, Lo/getSafeClassLoader;-><init>(Landroid/content/Context;Lo/_get_parameterizedTypeArguments_lambda4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
