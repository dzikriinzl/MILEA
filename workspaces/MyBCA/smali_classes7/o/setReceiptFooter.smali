.class public final synthetic Lo/setReceiptFooter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic read:Lo/setSubscriberId;


# direct methods
.method public synthetic constructor <init>(Lo/setSubscriberId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReceiptFooter;->read:Lo/setSubscriberId;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setReceiptFooter;->read:Lo/setSubscriberId;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/setSubscriberId;->read(Lo/setSubscriberId;Ljava/lang/CharSequence;)V

    return-void
.end method
