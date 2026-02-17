.class public final synthetic Lo/getImeVisibleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createDisplayContext;


# instance fields
.field public final synthetic invoke:Lo/install;


# direct methods
.method public synthetic constructor <init>(Lo/install;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImeVisibleListener;->invoke:Lo/install;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getImeVisibleListener;->invoke:Lo/install;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/install;->RemoteActionCompatParcelizer(Lo/install;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
