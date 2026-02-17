.class public final synthetic Lo/WebViewClientCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:Lo/setUserInputEnabled;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientCompat;->a:Lo/setUserInputEnabled;

    iput-object p2, p0, Lo/WebViewClientCompat;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/WebViewClientCompat;->a:Lo/setUserInputEnabled;

    iget-object v0, p0, Lo/WebViewClientCompat;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setUserInputEnabled;->invoke(Ljava/lang/String;)V

    return-void
.end method
