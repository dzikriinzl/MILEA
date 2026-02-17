.class public final synthetic Lo/onReceivedError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceivedError;->invoke:Lo/setUserInputEnabled;

    iput-object p2, p0, Lo/onReceivedError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/onReceivedError;->invoke:Lo/setUserInputEnabled;

    iget-object v0, p0, Lo/onReceivedError;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setUserInputEnabled;->read(Ljava/lang/String;)V

    return-void
.end method
