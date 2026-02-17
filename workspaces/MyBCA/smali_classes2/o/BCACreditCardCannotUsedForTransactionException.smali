.class public final Lo/BCACreditCardCannotUsedForTransactionException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/String;

.field public read:I

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/BCACreditCardCannotUsedForTransactionException;->write:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/BCACreditCardCannotUsedForTransactionException;->a:Ljava/lang/String;

    .line 15
    iput p3, p0, Lo/BCACreditCardCannotUsedForTransactionException;->read:I

    .line 16
    iput p4, p0, Lo/BCACreditCardCannotUsedForTransactionException;->RemoteActionCompatParcelizer:I

    return-void
.end method
