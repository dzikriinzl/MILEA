.class public final synthetic Lo/addIdTokenListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic invoke:Lo/IdTokenListener;


# direct methods
.method public synthetic constructor <init>(Lo/IdTokenListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addIdTokenListener;->invoke:Lo/IdTokenListener;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addIdTokenListener;->invoke:Lo/IdTokenListener;

    invoke-static {v0}, Lo/IdTokenListener;->RemoteActionCompatParcelizer(Lo/IdTokenListener;)V

    return-void
.end method
