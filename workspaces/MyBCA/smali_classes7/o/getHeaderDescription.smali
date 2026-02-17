.class public final synthetic Lo/getHeaderDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;


# instance fields
.field public final synthetic invoke:Lo/getSenderCategories;


# direct methods
.method public synthetic constructor <init>(Lo/getSenderCategories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeaderDescription;->invoke:Lo/getSenderCategories;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHeaderDescription;->invoke:Lo/getSenderCategories;

    invoke-static {v0, p1}, Lo/getSenderCategories;->write(Lo/getSenderCategories;Z)V

    return-void
.end method
