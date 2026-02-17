.class public final synthetic Lo/buildContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/changed$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/changed$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildContext;->RemoteActionCompatParcelizer:Lo/changed$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/buildContext;->RemoteActionCompatParcelizer:Lo/changed$IconCompatParcelizer;

    .line 3020
    iget-object v0, v0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/changed$write;

    .line 3021
    invoke-interface {v1, p1, p2}, Lo/changed$write;->a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
