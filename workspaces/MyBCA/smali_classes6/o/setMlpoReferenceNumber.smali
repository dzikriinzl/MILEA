.class public final synthetic Lo/setMlpoReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic read:Lo/setPrepaidTransactionId;


# direct methods
.method public synthetic constructor <init>(Lo/setPrepaidTransactionId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMlpoReferenceNumber;->read:Lo/setPrepaidTransactionId;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMlpoReferenceNumber;->read:Lo/setPrepaidTransactionId;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/setPrepaidTransactionId;->RemoteActionCompatParcelizer(Lo/setPrepaidTransactionId;Ljava/lang/CharSequence;)V

    return-void
.end method
