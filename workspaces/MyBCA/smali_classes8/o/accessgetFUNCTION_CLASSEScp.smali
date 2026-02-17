.class public final synthetic Lo/accessgetFUNCTION_CLASSEScp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkFieldIsNotNull;


# instance fields
.field public final synthetic a:Lo/accessgetSimpleNamescp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetSimpleNamescp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetFUNCTION_CLASSEScp;->a:Lo/accessgetSimpleNamescp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetFUNCTION_CLASSEScp;->a:Lo/accessgetSimpleNamescp;

    check-cast p1, Lo/accessgetSimpleNamescp$invoke;

    invoke-static {v0, p1}, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer(Lo/accessgetSimpleNamescp;Lo/accessgetSimpleNamescp$invoke;)Lo/accessgetSimpleNamescp$write;

    move-result-object p1

    return-object p1
.end method
